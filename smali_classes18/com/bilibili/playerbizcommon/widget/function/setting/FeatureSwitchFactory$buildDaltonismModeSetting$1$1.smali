.class final Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->j()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
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
.field final synthetic $selected:Z

.field final synthetic $this_apply:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->$this_apply:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->$selected:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->t()Ltv/danmaku/biliplayerv2/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->this$0:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->$this_apply:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildDaltonismModeSetting$1$1;->$selected:Z

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "is_support"

    aput-object v6, v4, v5

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->g()Z

    move-result v5

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v8, 0x1

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string v8, "status"

    aput-object v8, v4, v5

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    const/4 v2, 0x3

    aput-object v6, v4, v2

    const-string v2, "player.player.full-more.barrier-free.player"

    .line 4
    invoke-static {v0, p1, v2, v4}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->d(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v1

    const/16 v2, 0x21

    .line 8
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v2

    sget v3, Lqt3/g;->B2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_title"

    .line 10
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 11
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->f(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->b(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v1

    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    .line 15
    new-instance v1, Lov3/f$a;

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x8

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lov3/f$a;-><init>(III)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Lov3/f$a;

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x43500000    # 208.0f

    invoke-static {v2, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lov3/f$a;-><init>(III)V

    :goto_2
    const-class v2, Ly32/e;

    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->g(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->v()Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->c(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/n;)V

    :goto_3
    return-void
.end method
