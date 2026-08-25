.class public final Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lnf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;",
        ">;",
        "Lnf0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u001a\u0010\u000f\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;",
        "Lnf0/a;",
        "",
        "q7",
        "isShow",
        "Lgf3/s;",
        "k7",
        "onCreate",
        "onDestroy",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;",
        "De",
        "()Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;",
        "businessData",
        "h",
        "Z",
        "mIsScreenCastShow",
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
.field private final g:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;

.field private h:Z


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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;->g:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;->De()Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;->g:Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomScreenCastServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public k7(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Llf0/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Llf0/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public q7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/c;->h:Z

    .line 2
    .line 3
    return v0
.end method
