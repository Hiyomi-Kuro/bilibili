.class public final Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;
.implements Ld50/j;
.implements Lcom/bilibili/bililive/room/biz/room/bridge/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\n\u0010&\u001a\u00020\u0016\"\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010\n\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0096\u0001J0\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJJ\u0010\u0018\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u001c\u0010\u0017\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00080\u0015H\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/b;",
        "T",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "callback",
        "Ec",
        "data",
        "",
        "ifDataChange",
        "Vb",
        "(ILjava/lang/Object;Z)V",
        "",
        "cmd",
        "Ljava/lang/Class;",
        "clazz",
        "onUiThread",
        "Lkotlin/Function2;",
        "",
        "handler",
        "i6",
        "Lu50/a;",
        "a",
        "Lu50/a;",
        "socketClient",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "d",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "bridgeKeys",
        "<init>",
        "(Lu50/a;Lkotlinx/coroutines/h0;[I)V",
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
.field private final a:Lu50/a;

.field private final b:Lkotlinx/coroutines/h0;

.field private final synthetic c:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>(Lu50/a;Lkotlinx/coroutines/h0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->a:Lu50/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;-><init>(Lkotlinx/coroutines/h0;[I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->c:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 19
    .line 20
    const-string p1, "LiveRoomVMToMBridgeImpl"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ec(ILsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->c:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->Ec(ILsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Vb(ILjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->c:Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->Vb(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i6(Ljava/lang/String;Ljava/lang/Class;ZLsf3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lsf3/p<",
            "-TT;-[I",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;->a:Lu50/a;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "data"

    .line 9
    .line 10
    new-instance v5, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;

    .line 11
    .line 12
    invoke-direct {v5, p3, p0, p4}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl$observeSocketWithClass$1;-><init>(ZLcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMBridgeImpl;Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->a0(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 19
    .line 20
    .line 21
    return-void
.end method
