.class public final Ltv/danmaku/bili/ui/favorites/adapter/t;
.super Lkm3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm3/a<",
        "Lmm3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0014R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/adapter/t;",
        "Lkm3/a;",
        "Lmm3/e;",
        "Lgf3/s;",
        "e4",
        "I3",
        "",
        "",
        "payloads",
        "J3",
        "Lri3/m;",
        "c",
        "Lri3/m;",
        "getBinding",
        "()Lri3/m;",
        "binding",
        "Ltv/danmaku/bili/ui/favorites/adapter/c;",
        "d",
        "Ltv/danmaku/bili/ui/favorites/adapter/c;",
        "cardClickListener",
        "<init>",
        "(Lri3/m;Ltv/danmaku/bili/ui/favorites/adapter/c;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lri3/m;

.field private final d:Ltv/danmaku/bili/ui/favorites/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lri3/m;Ltv/danmaku/bili/ui/favorites/adapter/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lri3/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkm3/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->c:Lri3/m;

    .line 9
    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->d:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S3(Lri3/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/t;->Y3(Lri3/m;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/t;->d4(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U3(Lri3/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/favorites/adapter/t;->b4(Lri3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/t;->a4(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W3(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/t;->c4(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lri3/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/t;->Z3(Lri3/m;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y3(Lri3/m;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lri3/m;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static final Z3(Lri3/m;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lri3/m;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static final a4(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lmm3/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lmm3/e;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/bilibili/playset/f2;->J1:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->d:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/favorites/adapter/c;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0
.end method

.method private static final b4(Lri3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri3/m;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lri3/m;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c4(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmm3/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmm3/e;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->d:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/favorites/adapter/c;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->d:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmm3/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, v0, p0}, Ltv/danmaku/bili/ui/favorites/adapter/c;->c(Lmm3/e;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final d4(Ltv/danmaku/bili/ui/favorites/adapter/t;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->d:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm3/e;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/favorites/adapter/c;->b(Lmm3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->c:Lri3/m;

    .line 2
    .line 3
    iget-object v0, v0, Lri3/m;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lmm3/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmm3/e;->getOtype()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Ltv/danmaku/bili/f0;->e:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Ltv/danmaku/bili/f0;->f:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lmm3/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Lmm3/e;->getOtype()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Ltv/danmaku/bili/f0;->d:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Ltv/danmaku/bili/f0;->d:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method protected I3()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/favorites/adapter/t;->c:Lri3/m;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/favorites/adapter/t;->e4()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lri3/m;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lmm3/e;

    .line 15
    .line 16
    invoke-virtual {v3}, Lmm3/e;->getCover()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0x3fe

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmm3/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmm3/e;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lri3/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Ltv/danmaku/bili/ui/favorites/adapter/t;->c:Lri3/m;

    .line 52
    .line 53
    invoke-virtual {v3}, Lri3/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lri3/m;->j:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lri3/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lri3/m;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/list/common/utils/l;->d(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lri3/m;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/list/common/utils/l;->d(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lri3/m;->c:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/common/utils/l;->d(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 110
    .line 111
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lri3/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lri3/m;->c:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, v1, Lri3/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x6

    .line 134
    const/4 v6, 0x7

    .line 135
    invoke-virtual {v2, v3, v6, v4, v5}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lri3/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lri3/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lri3/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 151
    .line 152
    new-instance v3, Ltv/danmaku/bili/ui/favorites/adapter/p;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/favorites/adapter/p;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/t;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v2, v1, Lri3/m;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v2, v1, Lri3/m;->b:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lmm3/e;

    .line 173
    .line 174
    invoke-virtual {v3}, Lmm3/e;->M()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lri3/m;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lmm3/e;

    .line 192
    .line 193
    invoke-virtual {v3}, Lmm3/e;->P()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lri3/m;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lmm3/e;

    .line 211
    .line 212
    invoke-virtual {v3}, Lmm3/e;->R()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lri3/m;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lmm3/e;

    .line 226
    .line 227
    invoke-virtual {v3}, Lmm3/e;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lri3/m;->i:Ltv/danmaku/bili/widget/VectorTextView;

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lmm3/e;

    .line 241
    .line 242
    invoke-virtual {v2}, Lmm3/e;->w()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lmm3/e;

    .line 251
    .line 252
    invoke-virtual {v2}, Lmm3/e;->r()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v10, 0x38

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v1, Lri3/m;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lmm3/e;

    .line 272
    .line 273
    invoke-virtual {v2}, Lmm3/e;->I()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lmm3/e;

    .line 282
    .line 283
    invoke-virtual {v2}, Lmm3/e;->G()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x38

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    invoke-static/range {v12 .. v19}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lri3/m;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lmm3/e;

    .line 306
    .line 307
    invoke-virtual {v3}, Lmm3/e;->A()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lmm3/e;

    .line 319
    .line 320
    invoke-virtual {v2}, Lmm3/e;->getOtype()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v3, 0xc

    .line 325
    .line 326
    if-ne v2, v3, :cond_1

    .line 327
    .line 328
    iget-object v2, v1, Lri3/m;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_1
    iget-object v2, v1, Lri3/m;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lmm3/e;

    .line 344
    .line 345
    invoke-virtual {v2}, Lmm3/e;->z()Lmm3/k;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v3, 0x0

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-virtual {v2}, Lmm3/k;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    iget-object v4, v1, Lri3/m;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 359
    .line 360
    invoke-static {v4, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lri3/m;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lmm3/e;

    .line 370
    .line 371
    invoke-virtual {v4}, Lmm3/e;->o()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lri3/m;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 379
    .line 380
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ltv/danmaku/bili/widget/VectorTextView;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_2
    move-object v2, v3

    .line 388
    :goto_2
    if-nez v2, :cond_4

    .line 389
    .line 390
    iget-object v2, v1, Lri3/m;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lri3/m;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lri3/m;->p:Ltv/danmaku/bili/widget/VectorTextView;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lmm3/e;

    .line 407
    .line 408
    invoke-virtual {v2}, Lmm3/e;->K()Lmm3/m;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_3

    .line 413
    .line 414
    invoke-virtual {v2}, Lmm3/m;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v5, v2

    .line 419
    goto :goto_3

    .line 420
    :cond_3
    move-object v5, v3

    .line 421
    :goto_3
    const/16 v6, 0x19

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/16 v10, 0x38

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    iget-object v2, v1, Lri3/m;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_6

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lmm3/e;

    .line 445
    .line 446
    invoke-virtual {v2}, Lmm3/e;->getTitle()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_5

    .line 451
    .line 452
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    iget-object v3, v1, Lri3/m;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lri3/m;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lri3/m;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 469
    .line 470
    new-instance v3, Ltv/danmaku/bili/ui/favorites/adapter/q;

    .line 471
    .line 472
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/favorites/adapter/q;-><init>(Lri3/m;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v3}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_5
    if-nez v3, :cond_6

    .line 480
    .line 481
    iget-object v2, v1, Lri3/m;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 482
    .line 483
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lri3/m;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 487
    .line 488
    const/4 v3, 0x3

    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 490
    .line 491
    .line 492
    :cond_6
    iget-object v2, v1, Lri3/m;->l:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lmm3/e;

    .line 499
    .line 500
    invoke-virtual {v3}, Lmm3/e;->F()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v4, 0x1

    .line 505
    const/4 v5, 0x0

    .line 506
    if-gt v4, v3, :cond_7

    .line 507
    .line 508
    const/16 v6, 0x65

    .line 509
    .line 510
    if-ge v3, v6, :cond_7

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_7
    const/4 v4, 0x0

    .line 514
    :goto_4
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lri3/m;->l:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lmm3/e;

    .line 528
    .line 529
    invoke-virtual {v3}, Lmm3/e;->F()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lri3/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 537
    .line 538
    const/4 v3, 0x5

    .line 539
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->e(Landroid/view/View;I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lri3/m;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_9

    .line 553
    .line 554
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lmm3/e;

    .line 561
    .line 562
    invoke-virtual {v4}, Lmm3/e;->P()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_8

    .line 567
    .line 568
    const/16 v4, 0x1e

    .line 569
    .line 570
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lri3/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Ltv/danmaku/bili/ui/favorites/adapter/r;

    .line 585
    .line 586
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/favorites/adapter/r;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/t;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, Lri3/m;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 593
    .line 594
    new-instance v2, Ltv/danmaku/bili/ui/favorites/adapter/s;

    .line 595
    .line 596
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/favorites/adapter/s;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/t;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 604
    .line 605
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1
.end method

.method protected J3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/t;->c:Lri3/m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/adapter/t;->I3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lri3/m;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lri3/m;->d:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-wide/16 v4, 0xc8

    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    filled-new-array {v3, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v6, Ltv/danmaku/bili/ui/favorites/adapter/n;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ltv/danmaku/bili/ui/favorites/adapter/n;-><init>(Lri3/m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ltv/danmaku/bili/ui/favorites/adapter/t$a;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Ltv/danmaku/bili/ui/favorites/adapter/t$a;-><init>(Lri3/m;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    filled-new-array {p1, v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Ltv/danmaku/bili/ui/favorites/adapter/o;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/favorites/adapter/o;-><init>(Lri3/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ltv/danmaku/bili/ui/favorites/adapter/t$b;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/favorites/adapter/t$b;-><init>(Lri3/m;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
