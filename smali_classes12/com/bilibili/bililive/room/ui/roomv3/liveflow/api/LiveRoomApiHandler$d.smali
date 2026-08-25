.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$d;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->t(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$d",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->e(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->c(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, v7

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$c;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "DATA_P0"

    .line 29
    .line 30
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler$d;->b:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->b(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
