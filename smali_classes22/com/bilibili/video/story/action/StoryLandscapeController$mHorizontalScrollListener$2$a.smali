.class public final Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/gesture/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2;->invoke()Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a",
        "Lcom/bilibili/video/story/gesture/i;",
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

.field final synthetic b:Lcom/bilibili/video/story/action/StoryLandscapeController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/video/story/action/StoryLandscapeController;->n2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/playerbizcommon/utils/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/playerbizcommon/utils/c;->c(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/video/story/action/StoryLandscapeController;->n2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/playerbizcommon/utils/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/utils/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    mul-float p2, p2, p1

    .line 37
    .line 38
    float-to-int p1, p2

    .line 39
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->a:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-static {p1, v0, v1}, Lxf3/q;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
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
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->A0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/view/StorySeekBar;->R0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->a:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->N0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->A0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$mHorizontalScrollListener$2$a;->b:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->R0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
