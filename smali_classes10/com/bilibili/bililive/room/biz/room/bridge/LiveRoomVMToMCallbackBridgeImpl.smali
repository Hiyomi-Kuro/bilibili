.class public final Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/b;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\n\u0010\u001f\u001a\u00020\u001e\"\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J*\u0010\t\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J-\u0010\r\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/b;",
        "Ld50/j;",
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
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "Lcom/bilibili/bililive/room/biz/room/bridge/h;",
        "c",
        "Ljava/util/Map;",
        "bridges",
        "",
        "bridgeKeys",
        "<init>",
        "(Lkotlinx/coroutines/h0;[I)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/room/biz/room/bridge/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/h0;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const-string p1, "LiveRoomVMToMBridgeWithoutSocketImpl"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->c:Ljava/util/Map;

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    aget v1, p2, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/bililive/room/biz/room/bridge/h;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/bilibili/bililive/room/biz/room/bridge/h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ec(ILsf3/l;)V
    .locals 6
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$addServiceCallback$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$addServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;ILsf3/l;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Vb(ILjava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p0

    .line 10
    move v5, p1

    .line 11
    move v6, p3

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl$notifyService$1;-><init>(Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;IZLjava/lang/Object;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
