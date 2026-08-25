.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->F0()Ljava/util/List;
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->j0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "danmakuService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->j5(ZZ)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->t0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkv3/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "reporterService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    new-instance v0, Lkv3/c;

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;

    .line 6
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;->u0(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/PlayerDanmakuSettingsFunctionWidgetV2;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsKt;->d(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "switch"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "player.player.danmuku-set.subtitle-mask.player"

    .line 7
    invoke-direct {v0, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v0}, Lkv3/a;->d(Lkv3/b;)V

    return-void
.end method
