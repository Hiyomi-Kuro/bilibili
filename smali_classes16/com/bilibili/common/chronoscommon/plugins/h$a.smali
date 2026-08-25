.class public final Lcom/bilibili/common/chronoscommon/plugins/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/h$a;",
        "",
        "Lokhttp3/d0;",
        "rawResponse",
        "Lcom/bilibili/common/chronoscommon/plugins/h;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/d0;)Lcom/bilibili/common/chronoscommon/plugins/h;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/d0;->t()Lokhttp3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/s;->k()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v4}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/e0;->l()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v4, 0x5

    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    new-array v1, v3, [B

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget-byte v2, v1, v3

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Leg1/b;->a:Leg1/b;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Leg1/b;->a([B)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v2, "grpc-encoding"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "gzip"

    .line 69
    .line 70
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Leg1/a;->a:Leg1/a;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Leg1/a;->a([B)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-static {v1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :goto_2
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    const-string v0, "Resp body compressed without known codec in header"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_3
    new-array v1, v3, [B

    .line 102
    .line 103
    :cond_5
    new-instance v2, Lcom/bilibili/common/chronoscommon/plugins/h;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/h;-><init>(ILjava/util/HashMap;[B)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
