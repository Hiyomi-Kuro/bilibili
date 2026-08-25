.class public final Lcom/bilibili/bililive/room/biz/vs/d;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/vs/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/vs/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/vs/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/vs/d;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/vs/c;",
        "Lcom/bilibili/bililive/room/biz/vs/a;",
        "Lgf3/s;",
        "onCreate",
        "",
        "ze",
        "g",
        "Lcom/bilibili/bililive/room/biz/vs/c;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/vs/c;",
        "businessData",
        "Lth0/o;",
        "h",
        "Lth0/o;",
        "Y2",
        "()Lth0/o;",
        "vsPreAnim",
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
.field private final g:Lcom/bilibili/bililive/room/biz/vs/c;

.field private final h:Lth0/o;


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
    new-instance p1, Lcom/bilibili/bililive/room/biz/vs/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/vs/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vs/d;->g:Lcom/bilibili/bililive/room/biz/vs/c;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bililive/room/biz/vs/d$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/vs/d$a;-><init>(Lcom/bilibili/bililive/room/biz/vs/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/vs/d;->h:Lth0/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/vs/d;->De()Lcom/bilibili/bililive/room/biz/vs/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/vs/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vs/d;->g:Lcom/bilibili/bililive/room/biz/vs/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y2()Lth0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/vs/d;->h:Lth0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSuperChatBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ze()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
