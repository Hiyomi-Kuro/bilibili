.class public final Lsd0/b;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lsd0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lsd0/c;",
        ">;",
        "Lsd0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsd0/b;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lsd0/c;",
        "Lsd0/a;",
        "",
        "isShowStatus",
        "Lgf3/s;",
        "P9",
        "isShowCorner",
        "L8",
        "",
        "ze",
        "",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lsd0/c;",
        "De",
        "()Lsd0/c;",
        "businessData",
        "Lsd0/d;",
        "i",
        "Lsd0/d;",
        "superChatStatus",
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
.field private final g:Ljava/lang/String;

.field private final h:Lsd0/c;

.field private i:Lsd0/d;


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
    const-string p1, "LiveRoomSuperChatBizServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lsd0/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lsd0/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lsd0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsd0/b;->h:Lsd0/c;

    .line 14
    .line 15
    new-instance p1, Lsd0/d;

    .line 16
    .line 17
    invoke-direct {p1}, Lsd0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsd0/b;->i:Lsd0/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd0/b;->De()Lsd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lsd0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0/b;->h:Lsd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public L8(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd0/b;->i:Lsd0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd0/d;->k(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lsd0/b;->i:Lsd0/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P9(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd0/b;->i:Lsd0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsd0/d;->l(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lsd0/b;->i:Lsd0/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ze()[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
