.class public final Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/MusicDragLoadView;->f(IZZ)V
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
        "com/bilibili/music/podcast/view/MusicDragLoadView$a",
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
.field final synthetic a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/MusicDragLoadView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->c:Z

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
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->e(Lcom/bilibili/music/podcast/view/MusicDragLoadView;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->d(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->c(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)Lcom/bilibili/music/podcast/view/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lcom/bilibili/music/podcast/view/c;->setRefreshState(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->c(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)Lcom/bilibili/music/podcast/view/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, Lcom/bilibili/music/podcast/view/c;->setRefreshState(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)Lcom/bilibili/music/podcast/view/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bilibili/music/podcast/view/k;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicDragLoadView$a;->a:Lcom/bilibili/music/podcast/view/MusicDragLoadView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/MusicDragLoadView;->b(Lcom/bilibili/music/podcast/view/MusicDragLoadView;)Lcom/bilibili/music/podcast/view/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/music/podcast/view/k;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
