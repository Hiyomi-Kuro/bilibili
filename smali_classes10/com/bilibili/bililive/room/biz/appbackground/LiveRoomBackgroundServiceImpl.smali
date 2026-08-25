.class public final Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/appbackground/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/appbackground/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/appbackground/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0012\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/appbackground/b;",
        "Lcom/bilibili/bililive/room/biz/appbackground/a;",
        "",
        "ze",
        "Lgf3/s;",
        "onCreate",
        "Lw",
        "",
        "L7",
        "jc",
        "",
        "W2",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lcom/bilibili/bililive/room/biz/appbackground/b;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/appbackground/b;",
        "businessData",
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

.field private final h:Lcom/bilibili/bililive/room/biz/appbackground/b;


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
    const-class p1, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/room/biz/appbackground/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/appbackground/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->h:Lcom/bilibili/bililive/room/biz/appbackground/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->De()Lcom/bilibili/bililive/room/biz/appbackground/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/appbackground/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->h:Lcom/bilibili/bililive/room/biz/appbackground/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public L7()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->De()Lcom/bilibili/bililive/room/biz/appbackground/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/appbackground/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Lw()V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v6, p0

    .line 24
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->De()Lcom/bilibili/bililive/room/biz/appbackground/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/appbackground/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;->De()Lcom/bilibili/bililive/room/biz/appbackground/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/appbackground/b;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "LIVE"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$1;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$1;-><init>(Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/String;

    .line 29
    .line 30
    const-class v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v8, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$$inlined$observeMessageWithPath$default$1;

    .line 33
    .line 34
    invoke-direct {v8, v3}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move-object v4, v5

    .line 39
    move-object v5, v6

    .line 40
    move-object v6, v8

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v1, "VOICE_CHAT_UPDATE"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v12, "data"

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$2;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$2;-><init>(Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, [Ljava/lang/String;

    .line 68
    .line 69
    const-class v13, Lorg/json/JSONObject;

    .line 70
    .line 71
    new-instance v14, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$$inlined$observeMessageWithPath$default$2;

    .line 72
    .line 73
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$$inlined$observeMessageWithPath$default$2;-><init>(Lsf3/q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-string v1, "RADIO_BACKGROUND"

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v18, "data"

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$3;-><init>(Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl;)V

    .line 94
    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    check-cast v16, [Ljava/lang/String;

    .line 105
    .line 106
    const-class v19, Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$$inlined$observeMessageWithPath$default$3;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/appbackground/LiveRoomBackgroundServiceImpl$onCreate$$inlined$observeMessageWithPath$default$3;-><init>(Lsf3/q;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 116
    .line 117
    .line 118
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
