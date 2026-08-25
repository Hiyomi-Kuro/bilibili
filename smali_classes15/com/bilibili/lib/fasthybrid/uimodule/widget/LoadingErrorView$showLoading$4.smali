.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
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
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

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

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->C0:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->B0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_2
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->A0:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ThreeDotDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    const-wide/16 v2, 0x64

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4$1;

    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/g;

    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/g;-><init>(Lsf3/l;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    move-result-object v2

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4$2;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)V

    const-string v4, "fake_progress_tik"

    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lrx/Subscription;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->F0:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bilibili/lib/fasthybrid/g;->s0:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    if-eqz v1, :cond_6

    .line 19
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "0"

    const-string v5, "url"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "mall.minigame-window.loading-module.0.show"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->i2:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v2, Lcom/bilibili/lib/fasthybrid/g;->v1:I

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v3, Lcom/bilibili/lib/fasthybrid/g;->n:I

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 23
    invoke-static {v4, v5, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showLoading$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->s0:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->E0:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/bilibili/lib/fasthybrid/f;->o:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method
