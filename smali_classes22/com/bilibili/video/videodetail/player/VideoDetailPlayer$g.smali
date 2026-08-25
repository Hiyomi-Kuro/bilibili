.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$g",
        "Ltv/danmaku/bili/videopage/player/a$c;",
        "",
        "onBackPressed",
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
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$g;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$g;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lzr3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mWindowStateManageSegment"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lzr3/l;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
