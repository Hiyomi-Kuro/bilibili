.class public final Laq3/j;
.super Lwp3/b;
.source "BL"

# interfaces
.implements Laq3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq3/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J#\u0010\n\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0017R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u001e\u001a\n \u0013*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Laq3/j;",
        "Lwp3/b;",
        "Laq3/b;",
        "Lgf3/s;",
        "Y3",
        "X3",
        "j0",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "x",
        "",
        "c",
        "I",
        "mViewHeight",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/widget/TextView;",
        "mTime",
        "e",
        "mContent",
        "f",
        "mSubscribe",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "mClose",
        "Laq3/a;",
        "h",
        "Laq3/a;",
        "mSection",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "i",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Laq3/j$b;


# instance fields
.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private h:Laq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laq3/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laq3/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laq3/j;->i:Laq3/j$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lwp3/b;-><init>(Landroid/view/View;)V

    sget v0, Lhn2/c;->u3:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laq3/j;->d:Landroid/widget/TextView;

    sget v0, Lhn2/c;->r3:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laq3/j;->e:Landroid/widget/TextView;

    sget v0, Lhn2/c;->t3:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laq3/j;->f:Landroid/widget/TextView;

    sget v1, Lhn2/c;->O:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laq3/j;->g:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Laq3/g;

    invoke-direct {v1, p0}, Laq3/g;-><init>(Laq3/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Laq3/h;

    invoke-direct {v0, p0}, Laq3/h;-><init>(Laq3/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u5173\u95ed"

    .line 9
    invoke-static {p1, v0}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Laq3/j$a;

    invoke-direct {v0, p0}, Laq3/j$a;-><init>(Laq3/j;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laq3/j;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Laq3/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq3/j;->T3(Laq3/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Laq3/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq3/j;->W3(Laq3/j;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Laq3/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laq3/j;->U3(Laq3/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(Laq3/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq3/j;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U3(Laq3/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laq3/j;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laq3/j;->X3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic V3(Laq3/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Laq3/j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private static final W3(Laq3/j;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p0, p0, Laq3/j;->h:Laq3/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Laq3/a;->i2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final X3()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq3/j;->h:Laq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laq3/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laq3/j;->h:Laq3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Laq3/a;->z0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq3/j;->h:Laq3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laq3/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 3

    .line 1
    iget v0, p0, Laq3/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Laq3/i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laq3/i;-><init>(Laq3/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp3/b;->Y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laq3/j;->h:Laq3/a;

    .line 6
    .line 7
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwp3/b;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laq3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laq3/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Laq3/j;->h:Laq3/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Laq3/j;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laq3/j;->h:Laq3/a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Laq3/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, Laq3/j;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-interface {v1}, Laq3/a;->k1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laq3/j;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-interface {v1}, Laq3/a;->getLivePlanStartTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Li32/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Laq3/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Laq3/j;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lqt3/g;->aa:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laq3/j;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Laq3/j;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lqt3/g;->ca:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laq3/j;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
