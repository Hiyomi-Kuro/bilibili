.class public final Lng1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a;->canInitWithAsyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "TRespT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J*\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\u0014\u001a\u00020\u00052\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0012H\u0016R(\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "ng1/a$a",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "",
        "",
        "list",
        "Lgf3/s;",
        "a",
        "voucher",
        "bizHandler",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "re",
        "c",
        "resp",
        "b",
        "(Lcom/google/protobuf/GeneratedMessageLite;)V",
        "onCompleted",
        "e",
        "onError",
        "",
        "headers",
        "onHeaders",
        "Ljava/util/Map;",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lng1/a;

.field final synthetic d:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/lib/moss/api/MossHttpRule;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lng1/a;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lng1/a;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lng1/a$a;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lng1/a$a;->c:Lng1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lng1/a$a;->d:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iput-object p4, p0, Lng1/a$a;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    iput-object p5, p0, Lng1/a$a;->f:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lng1/a$a;->a:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "moss.middleware.gaia"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array v3, p1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, ";"

    .line 27
    .line 28
    aput-object p1, v3, v1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Call gaia params for "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lng1/a$a;->d:Lio/grpc/MethodDescriptor;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " with headers "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Luh1/g;->a:Luh1/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Luh1/g;->w()Lxl1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lng1/a$a;->d:Lio/grpc/MethodDescriptor;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, p1, v2}, Lxl1/a;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 92
    .line 93
    const-string v2, "Call gaia params failure"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, p1}, Leh1/a$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossException;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call onVoucher for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lng1/a$a;->d:Lio/grpc/MethodDescriptor;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " with voucher "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "moss.middleware.gaia"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Leh1/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Luh1/g;->w()Lxl1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v8, Lng1/a$a$a;

    .line 46
    .line 47
    iget-object v4, p0, Lng1/a$a;->c:Lng1/a;

    .line 48
    .line 49
    iget-object v5, p0, Lng1/a$a;->d:Lio/grpc/MethodDescriptor;

    .line 50
    .line 51
    iget-object v6, p0, Lng1/a$a;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    iget-object v7, p0, Lng1/a$a;->f:Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 54
    .line 55
    move-object v1, v8

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lng1/a$a$a;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;Lng1/a;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lng1/a$a;->d:Lio/grpc/MethodDescriptor;

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p1, v8, p2}, Lxl1/a;->d(Ljava/lang/String;Lxl1/a$a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng1/a$a;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng1/a$a;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng1/a$a;->c:Lng1/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lng1/a;->c(Lng1/a;Lcom/bilibili/lib/moss/api/MossException;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lng1/a$a;->c:Lng1/a;

    .line 10
    .line 11
    iget-object v1, p0, Lng1/a$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lng1/a;->b(Lng1/a;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lng1/a$a;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lng1/a$a;->c(Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lng1/a$a;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lng1/a$a;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public onHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lng1/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lng1/a$a;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onHeaders(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lng1/a$a;->c:Lng1/a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lng1/a;->a(Lng1/a;Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lng1/a$a;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng1/a$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)V

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
