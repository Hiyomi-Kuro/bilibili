.class public final Lcom/bilibili/video/story/player/datasource/PlayableCache$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/datasource/PlayableCache;->w(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Ljava/lang/Integer;ZZ)V
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
        "com/bilibili/video/story/player/datasource/PlayableCache$e",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "task",
        "Lgf3/s;",
        "g",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

.field final synthetic b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/Video$f;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/datasource/PlayableCache$c;Lcom/bilibili/video/story/player/datasource/PlayableCache;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->c:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->c(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$c;->onError()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->h(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->d(Lcom/bilibili/video/story/player/datasource/PlayableCache;)Lcom/bilibili/video/story/player/datasource/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/bilibili/video/story/player/datasource/d;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 6
    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$c;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->h(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/i;->b(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->a:Lcom/bilibili/video/story/player/datasource/PlayableCache$c;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache$c;->onError()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/video/story/player/datasource/PlayableCache$e;->b:Lcom/bilibili/video/story/player/datasource/PlayableCache;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->h(Lcom/bilibili/video/story/player/datasource/PlayableCache;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
