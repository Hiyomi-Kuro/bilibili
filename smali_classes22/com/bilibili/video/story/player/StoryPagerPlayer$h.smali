.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$h;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004R\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$h",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "c",
        "",
        "b",
        "reset",
        "a",
        "Z",
        "pageSelectedWhenScrolling",
        "I",
        "F",
        "lastScrollOffsetFactor",
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
.field private a:Z

.field private b:I

.field private c:F

.field final synthetic d:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->v(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->P(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->q0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/video/story/player/l;->q(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->q0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/StoryVideoAdapter;->B1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->p0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->q0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/j;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    invoke-static {p0, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K0(Lcom/bilibili/video/story/player/StoryPagerPlayer;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->x0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->b:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->q0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->x0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->q0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/video/story/player/b0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/bilibili/video/story/player/b0;-><init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->I0(Lcom/bilibili/video/story/player/StoryPagerPlayer;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->t3(Lcom/bilibili/video/story/player/StoryPagerPlayer;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->e0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->c:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/player/d;->b(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->c()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->c:F

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->x0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    neg-int p1, p3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->x0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    sub-int/2addr p1, p3

    .line 39
    :goto_2
    iget-object p3, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/StoryPlayer;->H2()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p3, 0x0

    .line 53
    :goto_3
    if-nez p3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    int-to-float p1, p1

    .line 57
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    :goto_4
    iget-boolean p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->onPageScrollStateChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    cmpg-float p1, p2, p1

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iput p2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->c:F

    .line 80
    .line 81
    :goto_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->s0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->M0(Lcom/bilibili/video/story/player/StoryPagerPlayer;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->H(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->H(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/player/StoryPlayer;->T2(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->P(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " index["

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "] has play item"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "StoryPagerPlayer"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->e0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/d;->c(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->H(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryVideoAdapter;->getItemCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iget v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->b:I

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryVideoAdapter;->h1()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->N(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/2addr v1, v2

    .line 182
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C0(Lcom/bilibili/video/story/player/StoryPagerPlayer;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iput-boolean v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->a:Z

    .line 187
    .line 188
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->P2()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->R(Lcom/bilibili/video/story/player/StoryPagerPlayer;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ltz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/StoryPlayer;->a(F)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->e0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/d;->a(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->d:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->H0(Lcom/bilibili/video/story/player/StoryPagerPlayer;I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$h;->a:Z

    .line 5
    .line 6
    return-void
.end method
