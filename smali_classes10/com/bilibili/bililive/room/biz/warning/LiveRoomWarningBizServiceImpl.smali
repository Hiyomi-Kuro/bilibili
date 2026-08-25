.class public final Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/warning/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/warning/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/warning/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/warning/b;",
        "Lcom/bilibili/bililive/room/biz/warning/a;",
        "",
        "ze",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "g",
        "Lcom/bilibili/bililive/room/biz/warning/b;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/warning/b;",
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
.field private final g:Lcom/bilibili/bililive/room/biz/warning/b;


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
    new-instance p1, Lcom/bilibili/bililive/room/biz/warning/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/warning/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/warning/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/warning/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/warning/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/warning/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomWarningBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "WARNING"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$1;-><init>(Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    array-length v5, v1

    .line 32
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-class v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v7, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$$inlined$observeOriginMessageOnUiThread$1;

    .line 41
    .line 42
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$$inlined$observeOriginMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v5

    .line 48
    move-object v5, v7

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v0, "CUT_OFF"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$2;-><init>(Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x0

    .line 78
    array-length v2, v0

    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, [Ljava/lang/String;

    .line 85
    .line 86
    const-class v12, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v13, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$$inlined$observeOriginMessageOnUiThread$2;

    .line 89
    .line 90
    invoke-direct {v13, v1}, Lcom/bilibili/bililive/room/biz/warning/LiveRoomWarningBizServiceImpl$onCreate$$inlined$observeOriginMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ze()[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
