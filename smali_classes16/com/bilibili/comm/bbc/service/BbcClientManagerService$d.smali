.class public final Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;
.super Lcom/bilibili/comm/bbc/protocol/BbcClient$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->q()Lcom/bilibili/comm/bbc/protocol/BbcClient$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u001a\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\"\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(\u00a8\u0006*"
    }
    d2 = {
        "com/bilibili/comm/bbc/service/BbcClientManagerService$d",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$b;",
        "",
        "event",
        "error",
        "",
        "errMessage",
        "Liy0/d;",
        "node",
        "operation",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient;",
        "client",
        "l",
        "",
        "byServer",
        "j",
        "h",
        "i",
        "tryTimes",
        "g",
        "Liy0/e;",
        "nodes",
        "",
        "f",
        "k",
        "d",
        "c",
        "isRestart",
        "b",
        "code",
        "message",
        "a",
        "e",
        "Ljava/lang/String;",
        "session",
        "",
        "J",
        "start",
        "Liy0/d;",
        "connection",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Liy0/d;

.field final synthetic d:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->d:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/protocol/BbcClient$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->b:J

    .line 9
    .line 10
    return-void
.end method

.method private final m(IILjava/lang/String;Liy0/d;I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->b:J

    .line 27
    .line 28
    const/16 p1, 0x3e8

    .line 29
    .line 30
    int-to-long v6, p1

    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object p1, v1, v4

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v8, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->b:J

    .line 44
    .line 45
    sub-long/2addr v4, v8

    .line 46
    div-long/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object p1, v1, v4

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v1, p1

    .line 60
    .line 61
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_1
    const/4 p2, 0x5

    .line 69
    aput-object p1, v1, p2

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4}, Liy0/d;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object p1, v3

    .line 80
    :cond_3
    const/4 p2, 0x6

    .line 81
    aput-object p1, v1, p2

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Liy0/d;->c()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :cond_4
    move-object p1, v3

    .line 100
    :cond_5
    const/4 p2, 0x7

    .line 101
    aput-object p1, v1, p2

    .line 102
    .line 103
    if-lez p5, :cond_6

    .line 104
    .line 105
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object p1, v3

    .line 111
    :goto_0
    const/16 p2, 0x8

    .line 112
    .line 113
    aput-object p1, v1, p2

    .line 114
    .line 115
    const/16 p1, 0x9

    .line 116
    .line 117
    aput-object v3, v1, p1

    .line 118
    .line 119
    const-string p1, "001513"

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method static synthetic n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;IILjava/lang/String;Liy0/d;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v4, p7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v5, p7

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->m(IILjava/lang/String;Liy0/d;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v1, 0x4

    .line 2
    iget-object v4, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->c:Liy0/d;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;IILjava/lang/String;Liy0/d;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->d:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->k(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Liy0/d;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v3, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v8

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;IILjava/lang/String;Liy0/d;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->c:Liy0/d;

    .line 23
    .line 24
    return-void
.end method

.method public d(Liy0/d;)V
    .locals 8

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x16

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;IILjava/lang/String;Liy0/d;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->c:Liy0/d;

    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bilibili/comm/bbc/protocol/MessageTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    check-cast p1, Lcom/bilibili/comm/bbc/protocol/MessageTimeoutException;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->c:Liy0/d;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;IILjava/lang/String;Liy0/d;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->c:Liy0/d;

    .line 25
    .line 26
    return-void
.end method

.method public f(ILiy0/e;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;IILjava/lang/String;Liy0/d;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/bilibili/comm/bbc/protocol/BbcClient;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->d:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->m(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/protocol/BbcClient;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public k(Liy0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->c:Liy0/d;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/bilibili/comm/bbc/protocol/BbcClient;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;->b:J

    .line 16
    .line 17
    return-void
.end method
