.class public final Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;
.super Ltv/danmaku/bili/auth/AuthLoginAdapter$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/auth/AuthLoginAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthLoginEmptyVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0015\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R#\u0010\u001a\u001a\n \r*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;",
        "Ltv/danmaku/bili/auth/AuthLoginAdapter$a;",
        "Ltv/danmaku/bili/auth/l;",
        "model",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "loadErrorCallback",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "N3",
        "()Landroid/view/View;",
        "loadFailedContainer",
        "c",
        "O3",
        "loadingContainer",
        "Landroid/widget/TextView;",
        "d",
        "M3",
        "()Landroid/widget/TextView;",
        "loadFailedBtn",
        "Landroid/animation/ObjectAnimator;",
        "e",
        "Landroid/animation/ObjectAnimator;",
        "getLoadingAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "setLoadingAnimator",
        "(Landroid/animation/ObjectAnimator;)V",
        "loadingAnimator",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/a;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->a:Lsf3/a;

    .line 5
    .line 6
    new-instance p2, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH$loadFailedContainer$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH$loadFailedContainer$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p2, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH$loadingContainer$2;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH$loadingContainer$2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p2, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH$loadFailedBtn$2;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH$loadFailedBtn$2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->d:Lgf3/h;

    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->M3()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ltv/danmaku/bili/auth/j;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ltv/danmaku/bili/auth/j;-><init>(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic K3(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->L3(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public I3(Ltv/danmaku/bili/auth/l;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Ltv/danmaku/bili/auth/f;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/bili/auth/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->O3()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->N3()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->O3()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [F

    .line 36
    .line 37
    fill-array-data p2, :array_0

    .line 38
    .line 39
    .line 40
    const-string v0, "rotation"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x15e

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/f;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->O3()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->N3()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->e:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->e:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->N3()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->O3()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->e:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object p2, p0, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginEmptyVH;->e:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
