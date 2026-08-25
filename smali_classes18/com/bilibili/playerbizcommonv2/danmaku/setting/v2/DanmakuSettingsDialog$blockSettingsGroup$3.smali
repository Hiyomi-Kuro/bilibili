.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->w()Ljava/util/List;
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->n(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->n(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Lkotlinx/coroutines/flow/i;

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

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->l(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->n(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Q3(ZZ)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->q(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Lkv3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lkv3/c;

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog$blockSettingsGroup$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;

    .line 6
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;->n(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsDialog;)Lkotlinx/coroutines/flow/i;

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

    const-string v3, "player.player.danmuku-set.portrait-mask.player"

    .line 7
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    :cond_0
    return-void
.end method
