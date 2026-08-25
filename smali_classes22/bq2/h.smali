.class public final Lbq2/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbq2/h;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "w",
        "Lgf3/s;",
        "j",
        "left",
        "right",
        "i",
        "gravity",
        "g",
        "Landroid/widget/ImageView;",
        "color",
        "h",
        "c",
        "e",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbq2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq2/h;->a:Lbq2/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbq2/h;->d(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbq2/h;->f(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final f(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbq2/f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lbq2/f;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbq2/g;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lbq2/g;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
