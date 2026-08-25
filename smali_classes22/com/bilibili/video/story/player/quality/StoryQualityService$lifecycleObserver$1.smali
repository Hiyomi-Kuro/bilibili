.class public final Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/quality/StoryQualityService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/b;Landroidx/lifecycle/Lifecycle;Lsf3/a;Lsf3/s;Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V
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
        "com/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
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
.field final synthetic a:Lcom/bilibili/video/story/player/quality/StoryQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;->a:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;->a:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->g(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;->a:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->h(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;->a:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;->a:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->h(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    new-instance v4, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1$onResume$1;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;->a:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1$onResume$1;-><init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v2, v3, v4}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->w(Lcom/bilibili/video/story/player/quality/StoryQualityService;IJLsf3/l;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$lifecycleObserver$1;->a:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->s(Lcom/bilibili/video/story/player/quality/StoryQualityService;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
