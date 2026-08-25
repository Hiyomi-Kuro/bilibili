.class public final Lim/session/service/IMSessionBroadcastService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lim/session/service/IMSessionBroadcastService;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bapis/bilibili/broadcast/message/im/b;",
        "a",
        "Lim/base/IMBroadcastManager;",
        "Lim/base/IMBroadcastManager;",
        "getManager",
        "()Lim/base/IMBroadcastManager;",
        "manager",
        "<init>",
        "(Lim/base/IMBroadcastManager;)V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/base/IMBroadcastManager;


# direct methods
.method public constructor <init>(Lim/base/IMBroadcastManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/service/IMSessionBroadcastService;->a:Lim/base/IMBroadcastManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/broadcast/message/im/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/service/IMSessionBroadcastService;->a:Lim/base/IMBroadcastManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/im/KCmdId$EN_CMD_ID_MSG_NOTIFY;->INSTANCE:Lcom/bapis/bilibili/broadcast/message/im/KCmdId$EN_CMD_ID_MSG_NOTIFY;

    .line 4
    .line 5
    sget-object v2, Lcom/bapis/bilibili/broadcast/message/im/b;->Companion:Lcom/bapis/bilibili/broadcast/message/im/b$$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bapis/bilibili/broadcast/message/im/b$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lim/base/IMBroadcastManager;->a(Lcom/bapis/bilibili/broadcast/message/im/KCmdId;Lkotlinx/serialization/KSerializer;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lim/session/service/IMSessionBroadcastService$registerBroadcast$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lim/session/service/IMSessionBroadcastService$registerBroadcast$1;-><init>(Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->d0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lim/session/service/IMSessionBroadcastService$registerBroadcast$2;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lim/session/service/IMSessionBroadcastService$registerBroadcast$2;-><init>(Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lim/session/service/IMSessionBroadcastService$registerBroadcast$3;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lim/session/service/IMSessionBroadcastService$registerBroadcast$3;-><init>(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
