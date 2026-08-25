.class public final Lcom/bilibili/video/story/StoryVideoFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/StoryPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$k",
        "Lcom/bilibili/video/story/player/StoryPlayer$b;",
        "Lgf3/s;",
        "c",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$k;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic Z(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/v0;->e(Lcom/bilibili/video/story/player/StoryPlayer$b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/v0;->a(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a0(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/player/v0;->c(Lcom/bilibili/video/story/player/StoryPlayer$b;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/v0;->b(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$k;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->n(Landroid/app/Activity;)Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "card_first_frame"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$k;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/video/story/StoryVideoFragment;->iy(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->p2(Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoFragment$k;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/video/story/StoryVideoFragment;->Cy(Lcom/bilibili/video/story/StoryVideoFragment;Lcom/bilibili/video/story/player/StoryPlayer$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
