.class public final Lcom/bilibili/common/chronoscommon/plugins/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/g;",
        "",
        "",
        "method",
        "c",
        "",
        "body",
        "b",
        "Lokhttp3/a0;",
        "a",
        "Ljava/lang/String;",
        "[B",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/g;->b:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lokhttp3/a0$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "app.bilibili.com"

    .line 15
    .line 16
    const/16 v4, 0x1bb

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Luh1/a;->d(Ljava/lang/String;ILjava/lang/String;)Lokhttp3/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "application/grpc"

    .line 27
    .line 28
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Leg1/a;->a:Leg1/a;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Leg1/a;->b([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3}, Leg1/a;->c()Lokhttp3/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->i(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Invalid Grpc request "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/plugins/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/plugins/g;->b:[B

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    array-length v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final b([B)Lcom/bilibili/common/chronoscommon/plugins/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/g;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
