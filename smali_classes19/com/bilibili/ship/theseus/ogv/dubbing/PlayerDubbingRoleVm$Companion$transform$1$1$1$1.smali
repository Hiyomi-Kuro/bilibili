.class final Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;->c(Landroid/content/Context;IZLcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $audioMaterialProtoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dubbingInfoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

.field final synthetic $index:I

.field final synthetic $roleAudioProtoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;

.field final synthetic $switchDubbingService:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

.field final synthetic $this_apply:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

.field final synthetic $this_apply$1:Lcom/bilibili/ship/theseus/ogv/dubbing/j;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;ILcom/bilibili/ship/theseus/ogv/dubbing/j;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$this_apply:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$switchDubbingService:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$this_apply$1:Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$audioMaterialProtoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$roleAudioProtoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$dubbingInfoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->j:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$this_apply:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$switchDubbingService:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 3
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/dubbing/d;

    iget v4, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$index:I

    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$this_apply$1:Lcom/bilibili/ship/theseus/ogv/dubbing/j;

    .line 4
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/dubbing/j;->f0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$audioMaterialProtoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;

    .line 5
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;->a()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$audioMaterialProtoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;

    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$roleAudioProtoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;

    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion$transform$1$1$1$1;->$dubbingInfoVo:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;->a(Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lcom/bilibili/ship/theseus/ogv/dubbing/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)V

    return-void
.end method
