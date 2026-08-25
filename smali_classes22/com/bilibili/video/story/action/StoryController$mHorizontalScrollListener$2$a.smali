.class public final Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/gesture/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2;->invoke()Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J$\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J$\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a",
        "Lcom/bilibili/video/story/gesture/i;",
        "",
        "e",
        "",
        "progress",
        "Lkotlin/Pair;",
        "point",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "",
        "reason",
        "d",
        "I",
        "seekBarStartProgress",
        "Z",
        "needShowGuide",
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
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/bilibili/video/story/action/StoryController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryController;->s2(Lcom/bilibili/video/story/action/StoryController;)Lrt2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrt2/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lrt2/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/video/story/action/StoryController;->z2(Lcom/bilibili/video/story/action/StoryController;Lrt2/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lrt2/f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->b:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->b:Z

    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public a(FLkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/video/story/action/StoryController;->o2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/playerbizcommon/utils/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/playerbizcommon/utils/c;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/video/story/action/StoryController;->o2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/playerbizcommon/utils/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/utils/c;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    mul-float p2, p2, p1

    .line 44
    .line 45
    float-to-int p1, p2

    .line 46
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->a:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-static {p1, v0, v1}, Lxf3/q;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public b(FLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->A0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/view/StorySeekBar;->R0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public c(FLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->a:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->N0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->A0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2$a;->c:Lcom/bilibili/video/story/action/StoryController;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->R0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
