.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;",
        "chain",
        "Lgf3/s;",
        "b",
        "a",
        "onDetachedFromWindow",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "endTextView",
        "",
        "",
        "[Ljava/lang/String;",
        "dotText",
        "Landroid/animation/ValueAnimator;",
        "c",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
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

.field private final b:[Ljava/lang/String;

.field private c:Landroid/animation/ValueAnimator;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, " ... "

    const-string p3, "  "

    const-string v0, " . "

    const-string v1, " .. "

    filled-new-array {v0, v1, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/lib/fasthybrid/h;->o0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/lib/fasthybrid/g;->f0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->a:Landroid/widget/TextView;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    rem-int/2addr p1, v1

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
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
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->g(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->c:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    filled-new-array {v0, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->c:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->c:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->c:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/EndLoadingPage;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

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
