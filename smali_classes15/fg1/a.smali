.class public final Lfg1/a;
.super Lkj1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfg1/a;",
        "Lkj1/a;",
        "Lokhttp3/d0;",
        "response",
        "Lcom/bilibili/lib/rpc/track/model/Header;",
        "w",
        "Lyl1/b;",
        "consumer",
        "Lwl1/a;",
        "flowControl",
        "Lvl1/a;",
        "auroraRoute",
        "Lam1/a;",
        "ticket",
        "Lxl1/a;",
        "gaia",
        "<init>",
        "(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkj1/a;-><init>(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public w(Lokhttp3/d0;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkj1/a;->w(Lokhttp3/d0;)Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getGrpcStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Luh1/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "grpc-status-details-bin"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v1, Luh1/e;->a:Luh1/e$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Luh1/e$a;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/rpc/Status;->parseFrom([B)Lcom/google/rpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lxh1/a;->b(Lcom/google/rpc/Status;)Lcom/bapis/bilibili/rpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->newBuilder(Lcom/bilibili/lib/rpc/track/model/Header;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/bapis/bilibili/rpc/Status;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/rpc/track/model/Header$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Header;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    const-string p1, "moss.okhttp.listener"

    .line 85
    .line 86
    const-string v3, "Exception in handle http1.1 business code %s."

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0
.end method
