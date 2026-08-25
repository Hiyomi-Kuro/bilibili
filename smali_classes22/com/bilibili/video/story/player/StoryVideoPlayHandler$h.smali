.class public final Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->y0(Ltv/danmaku/biliplayerv2/service/resolve/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryVideoPlayHandler$h",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "c",
        "b",
        "g",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/resolve/j;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ltv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;->b:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/resolve/i;->d(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->W(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->n1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->V(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "StoryVideoPlayHandler"

    .line 8
    .line 9
    const-string v1, "\u64ad\u653e\u5668\u63d2\u4ef6\u52a0\u8f7d\u5b8c\u6210"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;->b:Ltv/danmaku/biliplayerv2/service/resolve/j;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/j;->c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->W(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->e(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/resolve/i;->a(Ltv/danmaku/biliplayerv2/service/resolve/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->f(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$h;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->W(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
