.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
        "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
        "content",
        "Lgf3/s;",
        "m",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "subject",
        "h",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;",
        "chain",
        "b",
        "a",
        "onDetachedFromWindow",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "countTv",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/lib/fasthybrid/h;->r0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/lib/fasthybrid/g;->s:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->a:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->i(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lxf3/l;

    .line 13
    .line 14
    add-int/lit8 v4, v2, -0x2

    .line 15
    .line 16
    invoke-direct {v3, v0, v4}, Lxf3/l;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide/16 v4, 0x1f4

    .line 28
    .line 29
    const-wide/16 v6, 0x2bc

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lkotlin/collections/e0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/collections/e0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-wide/16 v9, 0x1f4

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->v0(Landroid/view/View;JLsf3/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/s;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/s;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    int-to-long v10, v3

    .line 61
    mul-long v6, v6, v10

    .line 62
    .line 63
    mul-long v10, v10, v4

    .line 64
    .line 65
    add-long/2addr v6, v10

    .line 66
    invoke-virtual {p0, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/t;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/t;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, v2, -0x1

    .line 76
    .line 77
    int-to-long v8, p1

    .line 78
    mul-long v8, v8, v4

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x2

    .line 81
    .line 82
    int-to-long v1, v2

    .line 83
    mul-long v1, v1, v6

    .line 84
    .line 85
    add-long/2addr v8, v1

    .line 86
    const-wide/16 v1, 0x3e8

    .line 87
    .line 88
    add-long/2addr v8, v1

    .line 89
    invoke-virtual {p0, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final k(Landroid/view/View;)V
    .locals 6

    .line 1
    const-wide/16 v1, 0x1f4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->v0(Landroid/view/View;JLsf3/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage$onProcess$1$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage$onProcess$1$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->u(Landroid/view/View;JLsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->b:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->b:Lrx/subscriptions/CompositeSubscription;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->v0(Landroid/view/View;JLsf3/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 v0, 0x321

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/r;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/r;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lrx/subjects/BehaviorSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->b:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 9
    .line 10
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->b:Lrx/subscriptions/CompositeSubscription;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage$bindPlayerCount$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage$bindPlayerCount$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/q;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/q;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Y(Lrx/subscriptions/CompositeSubscription;Lrx/Subscription;)Lrx/subscriptions/CompositeSubscription;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;)V
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getTextList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->k0:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v1, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    :cond_1
    move-object v3, v5

    .line 105
    :cond_2
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->b3:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getTextList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->a3:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v3, 0x2

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lt v1, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    :cond_5
    move-object v6, v5

    .line 214
    :cond_6
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->D3:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getTextList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->C3:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v2, 0x3

    .line 268
    if-lt v1, v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-lez v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    if-nez p1, :cond_9

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move-object v5, p1

    .line 323
    :cond_a
    :goto_4
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ListTextImageLoadingPage;->b:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
