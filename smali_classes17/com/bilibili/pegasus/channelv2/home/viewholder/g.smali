.class public final Lcom/bilibili/pegasus/channelv2/home/viewholder/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "R3",
        "S3",
        "P3",
        "",
        "Lr02/d;",
        "data",
        "Q3",
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/j;",
        "a",
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/j;",
        "displayItem",
        "b",
        "nextItem",
        "c",
        "Ljava/util/List;",
        "dynList",
        "",
        "d",
        "F",
        "cardHeight",
        "",
        "e",
        "I",
        "currentIndex",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroid/animation/ValueAnimator;",
        "ani",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

.field private b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr02/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F

.field private e:I

.field private final f:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Ltk/g;->Q0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Ltk/e;->j2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->a:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Ltk/e;->i2:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Ltk/c;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->d:F

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    neg-float v2, p1

    .line 81
    aput v2, v0, v1

    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x7d0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x258

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/pegasus/channelv2/home/viewholder/f;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/f;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/pegasus/channelv2/home/viewholder/g$a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/g$a;-><init>(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->f:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->O3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private static final O3(Lcom/bilibili/pegasus/channelv2/home/viewholder/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->a:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget p0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->d:F

    .line 37
    .line 38
    add-float/2addr p0, p1

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final P3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->a:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v3, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr02/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->e(Lr02/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->a:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 51
    .line 52
    iget v3, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lr02/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->e(Lr02/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final R3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->P3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->f:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->a:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->a:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->b:Lcom/bilibili/pegasus/channelv2/home/viewholder/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/j;->f()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Q3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr02/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->c:Ljava/util/List;

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->e:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/g;->R3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
