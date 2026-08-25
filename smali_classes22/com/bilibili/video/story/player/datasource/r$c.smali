.class public final Lcom/bilibili/video/story/player/datasource/r$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/datasource/PlayableCache$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/datasource/r;->T(Ljava/lang/Integer;Ljava/lang/Long;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/player/datasource/r$c",
        "Lcom/bilibili/video/story/player/datasource/PlayableCache$c;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lgf3/s;",
        "a",
        "onError",
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
.field final synthetic a:Lcom/bilibili/video/story/player/datasource/r;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/datasource/r;Ltv/danmaku/biliplayerv2/service/Video$f;ILjava/lang/Long;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/player/datasource/r;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "I",
            "Ljava/lang/Long;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$c;->a:Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r$c;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/story/player/datasource/r$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/player/datasource/r$c;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/player/datasource/r$c;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$c;->a:Lcom/bilibili/video/story/player/datasource/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$c;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/datasource/r;->E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$c;->a:Lcom/bilibili/video/story/player/datasource/r;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/video/story/player/datasource/r$c;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r$c;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lcom/bilibili/video/story/player/datasource/r$c;->d:Ljava/lang/Long;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/player/datasource/r;->h(Lcom/bilibili/video/story/player/datasource/r;ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$c;->e:Lsf3/l;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "PlayableProvider"

    .line 39
    .line 40
    const-string v0, "\u89e3\u6790\u6210\u529f\uff0c\u4f46mediaResource=null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    const-string v0, "PlayableProvider"

    .line 2
    .line 3
    const-string v1, "\u521b\u5efa item \u5931\u8d25"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
