.class public final Ldc0/c;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Ldc0/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Ldc0/b;",
        ">;",
        "Ldc0/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Ldc0/c;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Ldc0/b;",
        "Ldc0/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomSeaAwardCardInfo;",
        "Ee",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomSeaAwardRecCardInfo;",
        "Fe",
        "",
        "isShowing",
        "qb",
        "state",
        "Lgf3/s;",
        "g7",
        "b",
        "",
        "ze",
        "ft",
        "g",
        "Z",
        "h",
        "isRecShowing",
        "i",
        "Ldc0/b;",
        "De",
        "()Ldc0/b;",
        "businessData",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
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
.field private g:Z

.field private h:Z

.field private final i:Ldc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldc0/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ldc0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldc0/c;->i:Ldc0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc0/c;->De()Ldc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Ldc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/c;->i:Ldc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ee()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomSeaAwardCardInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc0/c;->De()Ldc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc0/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomSeaAwardCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Fe()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomSeaAwardRecCardInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc0/c;->De()Ldc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc0/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomSeaAwardRecCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc0/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public ft()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ldc0/c;->Ee()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomSeaAwardCardInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-virtual {p0}, Ldc0/c;->Fe()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomSeaAwardRecCardInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v6, p0

    .line 22
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc0/c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomGuardWinterCardServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc0/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public qb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc0/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public ze()[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
