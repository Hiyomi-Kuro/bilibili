.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h;->K(ZZLtv/danmaku/bili/videopage/player/features/actions/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$e",
        "Ltv/danmaku/bili/videopage/player/features/actions/d0;",
        "",
        "showLogin",
        "",
        "msg",
        "Lgf3/s;",
        "b",
        "",
        "t",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/actions/d0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/actions/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$e;->a:Ltv/danmaku/bili/videopage/player/features/actions/d0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$e;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$e;->a:Ltv/danmaku/bili/videopage/player/features/actions/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/d0;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$e;->a:Ltv/danmaku/bili/videopage/player/features/actions/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/actions/d0;->b(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$e;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "af_event_like"

    .line 13
    .line 14
    invoke-static {p1}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
