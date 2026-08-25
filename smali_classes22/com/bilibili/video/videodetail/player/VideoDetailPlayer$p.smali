.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$p",
        "Ltv/danmaku/biliplayerv2/service/g2;",
        "",
        "orientation",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$p;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mWindowStateManageSegment"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$p;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lzr3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lzr3/l;->N(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$p;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lzr3/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, p1

    .line 39
    :goto_1
    invoke-virtual {v0}, Lzr3/l;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$p;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lzr3/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v0, p1

    .line 56
    :goto_2
    invoke-virtual {v0}, Lzr3/l;->Q()V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/f2;->a(Ltv/danmaku/biliplayerv2/service/g2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
