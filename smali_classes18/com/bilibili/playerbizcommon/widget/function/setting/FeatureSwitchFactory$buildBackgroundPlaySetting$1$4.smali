.class final Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->i()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$4;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$4;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->t()Ltv/danmaku/biliplayerv2/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildBackgroundPlaySetting$1$4;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)Lmv3/h;

    move-result-object v1

    invoke-virtual {v1}, Lmv3/h;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqt3/g;->J6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    new-instance v2, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v2

    const/16 v3, 0x21

    .line 8
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v2

    const-string v3, "extra_title"

    .line 9
    invoke-virtual {v2, v3, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 10
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    move-result-object v1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->f(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 13
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)Lmv3/h;

    move-result-object v1

    invoke-virtual {v1}, Lmv3/h;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->a(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;)Lmv3/h;

    move-result-object v2

    invoke-virtual {v2}, Lmv3/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    const-string v4, "copy"

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "player.player.not-background.show.player"

    .line 15
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
