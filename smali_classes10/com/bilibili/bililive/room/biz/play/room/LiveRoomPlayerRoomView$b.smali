.class public final Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView$b;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView;-><init>(ILandroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView$b",
        "Ltc0/a;",
        "",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView$b;->a:Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    xor-int/2addr p1, v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    aget-object p1, p2, v0

    .line 21
    .line 22
    instance-of p2, p1, Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView$b;->a:Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView;

    .line 27
    .line 28
    check-cast p1, Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/biz/play/room/LiveRoomPlayerRoomView;->V1(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
