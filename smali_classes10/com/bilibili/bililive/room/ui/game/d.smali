.class public final Lcom/bilibili/bililive/room/ui/game/d;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/game/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/ui/game/c;",
        ">;",
        "Lcom/bilibili/bililive/room/ui/game/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/game/d;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/ui/game/c;",
        "Lcom/bilibili/bililive/room/ui/game/a;",
        "",
        "ze",
        "",
        "isShow",
        "Lgf3/s;",
        "f6",
        "S4",
        "isDoAni",
        "t9",
        "",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lcom/bilibili/bililive/room/ui/game/c;",
        "De",
        "()Lcom/bilibili/bililive/room/ui/game/c;",
        "businessData",
        "Lcom/bilibili/bililive/room/ui/game/b;",
        "i",
        "Lcom/bilibili/bililive/room/ui/game/b;",
        "adStatus",
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

.field private final h:Lcom/bilibili/bililive/room/ui/game/c;

.field private final i:Lcom/bilibili/bililive/room/ui/game/b;


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
    const-string p1, "LiveRoomGameCenterServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/game/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/ui/game/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/game/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/game/d;->h:Lcom/bilibili/bililive/room/ui/game/c;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/game/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/game/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/game/d;->i:Lcom/bilibili/bililive/room/ui/game/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/game/d;->De()Lcom/bilibili/bililive/room/ui/game/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/ui/game/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/game/d;->h:Lcom/bilibili/bililive/room/ui/game/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public S4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/game/d;->i:Lcom/bilibili/bililive/room/ui/game/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/game/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f6(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/game/d;->i:Lcom/bilibili/bililive/room/ui/game/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/game/b;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/game/d;->i:Lcom/bilibili/bililive/room/ui/game/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/game/b;->l(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/game/d;->i:Lcom/bilibili/bililive/room/ui/game/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/game/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t9(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/game/d;->i:Lcom/bilibili/bililive/room/ui/game/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/game/b;->l(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/game/d;->i:Lcom/bilibili/bililive/room/ui/game/b;

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

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
