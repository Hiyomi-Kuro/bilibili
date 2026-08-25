.class public final Lcom/bilibili/video/story/player/datasource/r$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/datasource/PlayableCache$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/datasource/r;->Z(ILtv/danmaku/biliplayerv2/service/Video$f;)V
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
        "com/bilibili/video/story/player/datasource/r$d",
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


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/datasource/r;Ltv/danmaku/biliplayerv2/service/Video$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/r$d;->a:Lcom/bilibili/video/story/player/datasource/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/r$d;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/story/player/datasource/r$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 9

    .line 1
    const-string v0, "PlayableProvider"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "resolve success"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/r$d;->a:Lcom/bilibili/video/story/player/datasource/r;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$d;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/datasource/r;->E(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/r$d;->a:Lcom/bilibili/video/story/player/datasource/r;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/video/story/player/datasource/r$d;->c:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/video/story/player/datasource/r$d;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/bilibili/video/story/player/datasource/r;->Y(Lcom/bilibili/video/story/player/datasource/r;ILtv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;ZLjava/lang/Long;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "\u89e3\u6790\u6210\u529f\uff0c\u4f46mediaResource=null"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
