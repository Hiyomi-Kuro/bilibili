.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;-><init>()V
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
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/f;",
        "Lvu3/c;",
        "commentItem",
        "Lgf3/s;",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvu3/c;)V
    .locals 12

    .line 1
    new-instance v10, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mVideoDetailPlayer"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Lbt3/b;->getAvid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 23
    .line 24
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-interface {v1}, Lbt3/b;->getCid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, "main.ugc-video-detail.0.0"

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljp3/a;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v0, v10

    .line 61
    move-wide v1, v3

    .line 62
    move-wide v3, v5

    .line 63
    move-object v5, v7

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, v8

    .line 66
    move-object v8, v9

    .line 67
    move-object v9, v11

    .line 68
    invoke-direct/range {v0 .. v9}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;-><init>(JJLjava/lang/String;Lvu3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$g;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 72
    .line 73
    invoke-virtual {p1, v10}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->A1(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
