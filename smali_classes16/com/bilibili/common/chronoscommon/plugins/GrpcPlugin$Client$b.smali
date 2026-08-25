.class public final Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->e(Ljava/lang/String;[BLcom/bilibili/common/chronoscommon/plugins/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
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

.field final synthetic b:Lokhttp3/a0;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;Lokhttp3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;->a:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;->b:Lokhttp3/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;->a:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->a(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;->b:Lokhttp3/a0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/bilibili/common/chronoscommon/plugins/f;->a(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;->a:Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;->a(Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/GrpcPlugin$Client$b;->b:Lokhttp3/a0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/common/chronoscommon/plugins/f;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :try_start_0
    const-string v1, "grpc-status"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "2"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v1, "grpc-status-details-bin"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v3, Luh1/e;->a:Luh1/e$a;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Luh1/e$a;->a(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lxh1/a;->b(Lcom/google/rpc/Status;)Lcom/bapis/bilibili/rpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, -0x1

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bapis/bilibili/rpc/Status;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, "grpc-status == 2"

    .line 78
    .line 79
    :cond_3
    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Lcom/bilibili/common/chronoscommon/plugins/f;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_1
    sget-object v1, Lcom/bilibili/common/chronoscommon/plugins/h;->d:Lcom/bilibili/common/chronoscommon/plugins/h$a;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/bilibili/common/chronoscommon/plugins/h$a;->a(Lokhttp3/d0;)Lcom/bilibili/common/chronoscommon/plugins/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lcom/bilibili/common/chronoscommon/plugins/f;->b(Lcom/bilibili/common/chronoscommon/plugins/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p2}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    :try_start_2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/f;->a(ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-static {p2}, Lp51/b;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    return-void
.end method
