/*
 * File: z_bg_spot01_fusya.c
 * Overlay: Bg_Spot01_Fusya
 * Description: Windmill Sails
 */

#include "z_bg_spot01_fusya.h"
#include "objects/object_spot01_objects/object_spot01_objects.h"
#define FLAGS 0x00000010

#define THIS ((BgSpot01Fusya*)thisx)

void BgSpot01Fusya_Init(Actor* thisx, GlobalContext* globalCtx);
void BgSpot01Fusya_Destroy(Actor* thisx, GlobalContext* globalCtx);
void BgSpot01Fusya_Update(Actor* thisx, GlobalContext* globalCtx);
void BgSpot01Fusya_Draw(Actor* thisx, GlobalContext* globalCtx);

void func_808AAA50(BgSpot01Fusya* this, GlobalContext* globalCtx);

const ActorInit Bg_Spot01_Fusya_InitVars = {
    ACTOR_BG_SPOT01_FUSYA,
    ACTORCAT_BG,
    FLAGS,
    OBJECT_SPOT01_OBJECTS,
    sizeof(BgSpot01Fusya),
    (ActorFunc)BgSpot01Fusya_Init,
    (ActorFunc)BgSpot01Fusya_Destroy,
    (ActorFunc)BgSpot01Fusya_Update,
    (ActorFunc)BgSpot01Fusya_Draw,
};

static InitChainEntry sInitChain[] = {
    ICHAIN_VEC3F_DIV1000(scale, 100, ICHAIN_CONTINUE),
    ICHAIN_F32(uncullZoneForward, 12800, ICHAIN_CONTINUE),
    ICHAIN_F32(uncullZoneScale, 1300, ICHAIN_CONTINUE),
    ICHAIN_F32(uncullZoneDownward, 1300, ICHAIN_STOP),
};

void BgSpot01Fusya_SetupAction(BgSpot01Fusya* this, BgSpot01FusyaActionFunc actionFunc) {
    this->actionFunc = actionFunc;
}

void BgSpot01Fusya_Init(Actor* thisx, GlobalContext* globalCtx) {
    BgSpot01Fusya* this = THIS;

    Actor_ProcessInitChain(&this->actor, sInitChain);
    this->unk_154 = 100.0f;
    this->unk_158 = 100.0f;
    this->unk_15C = 0.5f;
    if (gSaveContext.sceneSetupIndex < 4) {
        gSaveContext.eventChkInf[6] &= 0xFFDF;
    }
    BgSpot01Fusya_SetupAction(this, func_808AAA50);
}

void BgSpot01Fusya_Destroy(Actor* thisx, GlobalContext* globalCtx) {
}

void func_808AAA50(BgSpot01Fusya* this, GlobalContext* globalCtx) {
    f32 temp;
    Actor* thisx = &this->actor;

    if (gSaveContext.eventChkInf[6] & 0x20) {
        this->unk_158 = 1800.0f;
    }
    thisx->shape.rot.z += this->unk_154;
    temp = ((this->unk_154 - 100.0f) / 1700.0f) + 1.0f;
    func_800F436C(&thisx->projectedPos, 0x2085, temp);
    Math_ApproachF(&this->unk_154, this->unk_158, this->unk_15C, 100.0f);
}

void BgSpot01Fusya_Update(Actor* thisx, GlobalContext* globalCtx) {
    BgSpot01Fusya* this = THIS;

    this->actionFunc(this, globalCtx);
}

void BgSpot01Fusya_Draw(Actor* thisx, GlobalContext* globalCtx) {
    OPEN_DISPS(globalCtx->state.gfxCtx, "../z_bg_spot01_fusya.c", 210);

    func_80093D18(globalCtx->state.gfxCtx);

    gSPMatrix(POLY_OPA_DISP++, Matrix_NewMtx(globalCtx->state.gfxCtx, "../z_bg_spot01_fusya.c", 214),
              G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gSPDisplayList(POLY_OPA_DISP++, gKakarikoWindmillSailsDL);

    CLOSE_DISPS(globalCtx->state.gfxCtx, "../z_bg_spot01_fusya.c", 219);
}
