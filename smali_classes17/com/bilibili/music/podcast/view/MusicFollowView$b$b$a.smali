.class public final Lcom/bilibili/music/podcast/view/MusicFollowView$b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/view/MusicFollowView$b$b$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic a:Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$b$a;->a:Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$b$a;->a:Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$b$a;->a:Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$b;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
