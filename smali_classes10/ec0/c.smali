.class public final Lec0/c;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lec0/b;",
        ">;",
        "Lec0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lec0/c;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lec0/b;",
        "Lec0/a;",
        "",
        "ze",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;",
        "pc",
        "",
        "getQrCodeUrl",
        "Lgf3/s;",
        "onFirstFrame",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lec0/b;",
        "De",
        "()Lec0/b;",
        "businessData",
        "i",
        "Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;",
        "hybridManager",
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

.field private final h:Lec0/b;

.field private final i:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;


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
    const-string p1, "LiveRoomHybridBizServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lec0/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lec0/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lec0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lec0/c;->h:Lec0/b;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lec0/c;->i:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec0/c;->De()Lec0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lec0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/c;->h:Lec0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQrCodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec0/c;->De()Lec0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lec0/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/c;->i:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pc()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/c;->i:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public ze()[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
