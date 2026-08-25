.class public final Lim/base/IMBroadcastManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lim/base/IMBroadcastManager;",
        "",
        "T",
        "Lcom/bapis/bilibili/broadcast/message/im/KCmdId;",
        "commandType",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "imBroadCastScope",
        "Lkotlinx/coroutines/flow/m;",
        "Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;",
        "b",
        "Lkotlinx/coroutines/flow/m;",
        "mossFlow",
        "Lim/base/g;",
        "platformService",
        "<init>",
        "(Lim/base/g;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/base/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lim/base/IMBroadcastManager;->a:Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    invoke-interface {p1}, Lim/base/g;->a()Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lim/base/IMBroadcastManager$mossFlow$1;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lim/base/IMBroadcastManager$mossFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/q$a;->d()Lkotlinx/coroutines/flow/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lim/base/IMBroadcastManager;->b:Lkotlinx/coroutines/flow/m;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/broadcast/message/im/KCmdId;Lkotlinx/serialization/KSerializer;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bapis/bilibili/broadcast/message/im/KCmdId;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/base/IMBroadcastManager;->b:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    new-instance v1, Lim/base/IMBroadcastManager$ofCommandType$$inlined$filter$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lim/base/IMBroadcastManager$ofCommandType$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bapis/bilibili/broadcast/message/im/KCmdId;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lim/base/IMBroadcastManager$ofCommandType$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {p1, v1, p2}, Lim/base/IMBroadcastManager$ofCommandType$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
