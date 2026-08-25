.class public final Lcom/bilibili/video/story/module/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/video/story/module/b;",
        "",
        "",
        "curMode",
        "oldMode",
        "",
        "expectedVisible",
        "b",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "mAnimator",
        "<init>",
        "(Landroid/view/View;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/module/b;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/module/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/module/b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(IIZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/b;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/module/b;->b:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    xor-int/2addr p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    const-string v4, "alpha"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/module/b;->a:Landroid/view/View;

    .line 32
    .line 33
    new-array p3, v1, [F

    .line 34
    .line 35
    fill-array-data p3, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/video/story/module/b$a;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/bilibili/video/story/module/b$a;-><init>(Lcom/bilibili/video/story/module/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/video/story/module/b;->b:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    return p2

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/video/story/module/b;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/video/story/module/b;->a:Landroid/view/View;

    .line 69
    .line 70
    new-array p3, v1, [F

    .line 71
    .line 72
    fill-array-data p3, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/bilibili/video/story/module/b$b;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/bilibili/video/story/module/b$b;-><init>(Lcom/bilibili/video/story/module/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/video/story/module/b;->b:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    return p2

    .line 96
    :cond_2
    return v0

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
