.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 2

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->e0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lzr3/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lzr3/l;->o()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->w(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->z(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 43
    .line 44
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->u(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 48
    .line 49
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->x(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eq p2, p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$d;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->v()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
