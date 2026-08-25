.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb32/d;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$j",
        "Lb32/d;",
        "",
        "aid",
        "Lb32/k;",
        "stats",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$j;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLb32/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$j;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$j;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 21
    .line 22
    new-instance p2, Lip3/c;

    .line 23
    .line 24
    invoke-virtual {p3}, Lb32/k;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lb32/k;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Lb32/k;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p3}, Lb32/k;->d()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p2, v0, v1, v2, p3}, Lip3/c;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    const-string p3, "ugc_event_action_view_state"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->kp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
