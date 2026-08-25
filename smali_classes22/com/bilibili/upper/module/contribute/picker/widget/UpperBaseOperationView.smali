.class public abstract Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\'B\u0011\u0008\u0016\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CB\u001b\u0008\u0016\u0012\u0006\u0010A\u001a\u00020@\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008B\u0010FB#\u0008\u0016\u0012\u0006\u0010A\u001a\u00020@\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u0012\u0006\u0010G\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u0010HJ*\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0012H&J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0014J0\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0014J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0002H\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0018\u0010#\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00106\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00109\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00101\u001a\u0004\u0008>\u00103\"\u0004\u0008?\u00105\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;",
        "Landroid/widget/FrameLayout;",
        "",
        "startHeight",
        "endHeight",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "complete",
        "d",
        "h",
        "c",
        "(Ljava/lang/Integer;)V",
        "height",
        "i",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "j",
        "view",
        "k",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "visibility",
        "setVisibility",
        "l",
        "f",
        "Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;",
        "listener",
        "setOnHeightChangedListener",
        "a",
        "I",
        "getPreHeight",
        "()I",
        "setPreHeight",
        "(I)V",
        "preHeight",
        "b",
        "Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;",
        "onHeightChangedListener",
        "Z",
        "getFolded",
        "()Z",
        "setFolded",
        "(Z)V",
        "folded",
        "getWaitToShow",
        "setWaitToShow",
        "waitToShow",
        "Landroid/animation/ValueAnimator;",
        "e",
        "Landroid/animation/ValueAnimator;",
        "mValueAnimator",
        "isAnimated",
        "setAnimated",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;

.field private c:Z

.field private d:Z

.field private e:Landroid/animation/ValueAnimator;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;ILsf3/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->e(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;ILsf3/a;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final d(IILsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    .line 19
    .line 20
    :cond_2
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    filled-new-array {p1, p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/widget/b;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/widget/b;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;ILsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->e:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    return-void
.end method

.method private static final e(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;ILsf3/a;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->c(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->f(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: hideWithAnim"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->b:Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->a:I

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showWithAnim"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final f(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$hideWithAnim$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$hideWithAnim$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d(IILsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getFolded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaitToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public final l(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d(IILsf3/a;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->f:Z

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->m(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;Lsf3/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFolded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHeightChangedListener(Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->b:Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->i(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->i(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setWaitToShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/widget/UpperBaseOperationView;->d:Z

    .line 2
    .line 3
    return-void
.end method
