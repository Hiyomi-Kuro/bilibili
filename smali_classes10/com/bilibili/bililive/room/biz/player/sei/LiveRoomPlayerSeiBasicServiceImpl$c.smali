.class public final Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/ext/sei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$c",
        "Lcom/bilibili/bililive/ext/sei/a;",
        "",
        "getCurrentPosition",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$c;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl$c;->a:Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;->Ae(Lcom/bilibili/bililive/room/biz/player/sei/LiveRoomPlayerSeiBasicServiceImpl;)Ltc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltc0/e;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method
