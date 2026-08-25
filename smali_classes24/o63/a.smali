.class public final Lo63/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lo63/a;",
        "",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/i;",
        "a",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/i;",
        "getMediaPlayableProvideService",
        "()Lcom/mall/videodetail/vd/united/player/mediaplay/i;",
        "mediaPlayableProvideService",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;",
        "b",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;",
        "getMediaPlayableService",
        "()Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;",
        "mediaPlayableService",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;",
        "c",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;",
        "getSinglePlayViewDriver",
        "()Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;",
        "singlePlayViewDriver",
        "Lcom/mall/videodetail/vd/united/page/danmaku/g;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/danmaku/g;",
        "getMediaDanmakuService",
        "()Lcom/mall/videodetail/vd/united/page/danmaku/g;",
        "mediaDanmakuService",
        "Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;",
        "e",
        "Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;",
        "getUgcEpStartPositionService",
        "()Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;",
        "ugcEpStartPositionService",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/player/mediaplay/i;Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;Lcom/mall/videodetail/vd/united/page/danmaku/g;Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/player/mediaplay/i;

.field private final b:Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;

.field private final c:Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;

.field private final d:Lcom/mall/videodetail/vd/united/page/danmaku/g;

.field private final e:Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/player/mediaplay/i;Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;Lcom/mall/videodetail/vd/united/page/danmaku/g;Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo63/a;->a:Lcom/mall/videodetail/vd/united/player/mediaplay/i;

    .line 5
    .line 6
    iput-object p2, p0, Lo63/a;->b:Lcom/mall/videodetail/vd/united/player/mediaplay/MediaPlayableService;

    .line 7
    .line 8
    iput-object p3, p0, Lo63/a;->c:Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;

    .line 9
    .line 10
    iput-object p4, p0, Lo63/a;->d:Lcom/mall/videodetail/vd/united/page/danmaku/g;

    .line 11
    .line 12
    iput-object p5, p0, Lo63/a;->e:Lcom/mall/videodetail/vd/ugc/UGCEpStartPositionService;

    .line 13
    .line 14
    return-void
.end method
