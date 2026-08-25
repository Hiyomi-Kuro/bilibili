.class final Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->onAppletAnimatedFinish(Z)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

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

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->invoke$lambda$4$lambda$3(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1$3$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x5dc

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->onStopTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->H9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->get__pageConfig()Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;

    move-result-object v0

    const-string v2, "0"

    const-string v3, "__animStatus"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getHasNavigationBar()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v2, "white"

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getNavigationBarTextStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->isDarkTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v4}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->safeSetStatusBarMode(ZZ)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0, v4}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->safeSetStatusBarMode(ZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->safeSetStatusBarMode(ZZ)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/j0;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/container/j0;-><init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->J9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Lxa1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxa1/e;->g()Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$onAppletAnimatedFinish$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/fasthybrid/container/k0;

    invoke-direct {v4, v2}, Lcom/bilibili/lib/fasthybrid/container/k0;-><init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
