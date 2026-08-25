.class public final Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->q(Z)V
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
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayView$c",
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
.field final synthetic a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$c;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$c;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$c;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->m(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
