.class public final Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->f([BLcom/bilibili/common/chronoscommon/plugins/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1;->a:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1;->a:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->b(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/common/chronoscommon/plugins/f;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1$onNext$1$1;

    .line 37
    .line 38
    invoke-direct {v5, v0, p1, v1}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1$onNext$1$1;-><init>(Lcom/bilibili/common/chronoscommon/plugins/f;[BLkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1;->a:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->b(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/common/chronoscommon/plugins/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Unknown Moss Exception"

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1$onError$1$1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1$onError$1$1;-><init>(Lcom/bilibili/common/chronoscommon/plugins/f;Ljava/lang/Exception;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$enqueueDmSegMobile$handler$1;->a(Lcom/bapis/bilibili/community/service/dm/v1/DmSegMobileReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
