.class final Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->X9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

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

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 3

    .line 1
    const-string v0, "AppletAnimated ==> [WebProcess] =>  preparedTransition => notifyMainProcessFirstPresent  => bad case ..."

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/container/n0$b;->e(Lcom/bilibili/lib/fasthybrid/container/n0;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V
    .locals 3

    .line 1
    const-string v0, "AppletAnimated ==> [WebProcess] =>  preparedTransition => notifyMainProcessFirstPresent  => bad case ..."

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/container/n0$b;->e(Lcom/bilibili/lib/fasthybrid/container/n0;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->I9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Lrx/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->K9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;Lrx/Subscription;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->G9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->H9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/l;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/l0;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/l0;-><init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->H9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/l;->c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 9
    new-instance v4, Lxa1/e;

    new-instance v5, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3$2;

    invoke-direct {v5, p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    invoke-direct {v4, p1, v0, v5}, Lxa1/e;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;Lsf3/a;)V

    invoke-static {p1, v4}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->L9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;Lxa1/e;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->J9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Lxa1/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxa1/e;->h()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/m;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/b;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/container/n0$b;->e(Lcom/bilibili/lib/fasthybrid/container/n0;ZILjava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3$4;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3$4;-><init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;->H9(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/l;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity$preparedTransition$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/m0;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/container/m0;-><init>(Lcom/bilibili/lib/fasthybrid/container/InnerAppAnimContainerActivity;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
