.class public final Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$h",
        "Ltv/danmaku/bili/videopage/player/features/actions/d0;",
        "",
        "showLogin",
        "",
        "msg",
        "Lgf3/s;",
        "b",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$h;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/c0;->a(Ltv/danmaku/bili/videopage/player/features/actions/d0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment$h;->a:Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;->o(Lcom/bilibili/video/videodetail/player/VideoDetailBackgroundSegment;)Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->h2()Ltv/danmaku/bili/videopage/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/a;->pv()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
