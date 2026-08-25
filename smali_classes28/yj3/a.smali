.class public final Lyj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "d",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/protobuf/Empty;

    .line 10
    .line 11
    new-instance v6, Lcom/bapis/bilibili/broadcast/v1/PushMoss;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/broadcast/v1/PushMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyj3/a$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lyj3/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p0, v0}, Lcom/bapis/bilibili/broadcast/v1/PushMoss;->watchMessage(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->u:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bapis/bilibili/broadcast/v1/PushMoss;->Companion:Lcom/bapis/bilibili/broadcast/v1/PushMoss$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/PushMoss$Companion;->getWatchMessageMethod()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/moss/api/MossBroadcast;->unregister(Lio/grpc/MethodDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bapis/bilibili/broadcast/v1/PushMoss;->Companion:Lcom/bapis/bilibili/broadcast/v1/PushMoss$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/PushMoss$Companion;->getWatchMessageMethod()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/moss/api/MossBroadcast;->unregister(Lio/grpc/MethodDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
