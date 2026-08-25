.class public final Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/commoncard/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/commoncard/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/commoncard/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001#B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0014\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/commoncard/b;",
        "Lcom/bilibili/bililive/room/biz/commoncard/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "Fe",
        "onCreate",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;",
        "D4",
        "",
        "status",
        "q9",
        "o5",
        "",
        "ze",
        "g",
        "Lcom/bilibili/bililive/room/biz/commoncard/b;",
        "Ee",
        "()Lcom/bilibili/bililive/room/biz/commoncard/b;",
        "businessData",
        "h",
        "Z",
        "isShowing",
        "",
        "i",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "j",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$a;

.field public static final k:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/commoncard/b;

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->j:Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/commoncard/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->g:Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 10
    .line 11
    const-string p1, "LiveRoomCommonCardServiceImpl"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;)Lbb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fe()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ON_COMMON_CARD_UPDATE"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "data"

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 46
    .line 47
    new-instance v6, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->Ee()Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/commoncard/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Ee()Lcom/bilibili/bililive/room/biz/commoncard/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->g:Lcom/bilibili/bililive/room/biz/commoncard/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->Fe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/commoncard/LiveRoomCommonCardServiceImpl;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
