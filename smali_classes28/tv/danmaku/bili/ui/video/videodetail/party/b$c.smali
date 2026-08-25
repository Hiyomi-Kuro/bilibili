.class public final Ltv/danmaku/bili/ui/video/videodetail/party/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lms3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/b$c",
        "Lms3/d;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
        "oldPage",
        "newPage",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$c;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$c;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->x(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Ltv/danmaku/bili/ui/video/videodetail/function/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mDownloadSegment"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/n;->c()Li22/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Li22/c;->b(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$c;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->z(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Lhp3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 48
    .line 49
    const-string p2, "main.ugc-video-detail.0.0"

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v3, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->s(Ltv/danmaku/bili/ui/video/videodetail/party/b;Ljava/lang/Long;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$c;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 55
    .line 56
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->u(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p1, "mCommentSegment"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment;->n()Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/a;->e()Lfe/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/b$c;->a:Ltv/danmaku/bili/ui/video/videodetail/party/b;

    .line 82
    .line 83
    invoke-static {p2}, Ltv/danmaku/bili/ui/video/videodetail/party/b;->t(Ltv/danmaku/bili/ui/video/videodetail/party/b;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lfe/e;->df(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
