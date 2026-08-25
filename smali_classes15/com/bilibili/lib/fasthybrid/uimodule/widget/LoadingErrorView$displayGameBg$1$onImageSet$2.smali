.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1;->d(Lcom/bilibili/lib/image2/bean/y;)V
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
.field final synthetic $pBg:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->$pBg:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->invoke$lambda$1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->$pBg:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->$pBg:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->w0:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    sget v3, Lcom/bilibili/lib/fasthybrid/g;->y0:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    sget v4, Lcom/bilibili/lib/fasthybrid/g;->x0:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    const-wide/16 v3, 0x1f4

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 16
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2$2;

    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/c;

    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/c;-><init>(Lsf3/l;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    move-result-object v1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2$3;

    invoke-direct {v3, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$displayGameBg$1$onImageSet$2$3;-><init>(Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const-string p1, "fake_progress_tik"

    invoke-static {v1, p1, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V

    return-void
.end method
