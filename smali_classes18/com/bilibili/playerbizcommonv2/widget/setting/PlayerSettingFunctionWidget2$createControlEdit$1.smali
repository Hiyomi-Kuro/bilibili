.class final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createControlEdit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->J0(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createControlEdit$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createControlEdit$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createControlEdit$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->p0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playerSettingService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lmv3/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createControlEdit$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    const-string v2, "option"

    const-string v3, "selfDefined"

    .line 3
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->e1(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createControlEdit$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 6
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->l0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "controlContainerService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->w5(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createControlEdit$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 7
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->s0(Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)Lkv3/a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "reporterService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lkv3/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "player.player.full-more.edit-player.player"

    invoke-direct {v0, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkv3/a;->d(Lkv3/b;)V

    return-void
.end method
