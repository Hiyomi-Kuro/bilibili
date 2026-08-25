.class public final Lmf1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0004H\u0002\u001a\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\"8\u0010\r\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\"8\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000e0\u000e \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "t",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "a",
        "Lio/grpc/StatusRuntimeException;",
        "c",
        "e",
        "",
        "b",
        "Lio/grpc/n0$h;",
        "Lcom/google/rpc/Status;",
        "kotlin.jvm.PlatformType",
        "Lio/grpc/n0$h;",
        "STATUS_DETAILS_KEY",
        "",
        "FLOW_CONTROL_KEY",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Lcom/google/rpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgc3/b;->c(Lcom/google/protobuf/MessageLite;)Lio/grpc/n0$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "grpc-status-details-bin"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lio/grpc/n0$h;->f(Ljava/lang/String;Lio/grpc/n0$f;)Lio/grpc/n0$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmf1/a;->a:Lio/grpc/n0$h;

    .line 16
    .line 17
    const-string v0, "x-bili-retry-after"

    .line 18
    .line 19
    sget-object v1, Lio/grpc/n0;->d:Lio/grpc/n0$d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmf1/a;->b:Lio/grpc/n0$h;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/MossException;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 10
    .line 11
    invoke-static {p0}, Lmf1/a;->c(Lio/grpc/StatusRuntimeException;)Lcom/bilibili/lib/moss/api/MossException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lhf1/a;->c(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/NetworkException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/moss/api/MossException;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lio/grpc/StatusRuntimeException;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lio/grpc/StatusRuntimeException;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    sget-object v3, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 29
    .line 30
    invoke-static {v2, v3}, Luh1/a;->f(Lio/grpc/Status;Lio/grpc/Status;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    sget-object v3, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 37
    .line 38
    invoke-static {v2, v3}, Luh1/a;->f(Lio/grpc/Status;Lio/grpc/Status;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object v2, Lmf1/a;->b:Lio/grpc/n0$h;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lio/grpc/n0;->g(Lio/grpc/n0$h;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method private static final c(Lio/grpc/StatusRuntimeException;)Lcom/bilibili/lib/moss/api/MossException;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmf1/a;->a:Lio/grpc/n0$h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/n0;->g(Lio/grpc/n0$h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/rpc/Status;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lxh1/a;->b(Lcom/google/rpc/Status;)Lcom/bapis/bilibili/rpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p0}, Lhf1/a;->a(Lcom/bapis/bilibili/rpc/Status;Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/BusinessException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p0}, Lhf1/a;->c(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/NetworkException;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string v0, "moss.exception"

    .line 48
    .line 49
    const-string v3, "Exception in handle h2 business code %s."

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lhf1/a;->c(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/NetworkException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    return-object p0
.end method
