.class public final Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->g(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/view/MusicViewPager2LoadView$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->f(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->e(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->c(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/music/podcast/view/b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/music/podcast/view/c;->setRefreshState(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->d(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, Lcom/bilibili/music/podcast/view/c;->setRefreshState(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bilibili/music/podcast/view/k;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;->b(Lcom/bilibili/music/podcast/view/MusicViewPager2LoadView;)Lcom/bilibili/music/podcast/view/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bilibili/music/podcast/view/k;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method
