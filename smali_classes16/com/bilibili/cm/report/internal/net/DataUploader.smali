.class public abstract Lcom/bilibili/cm/report/internal/net/DataUploader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/internal/net/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0004J@\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0004J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0015H\u0014J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0011H\u0004R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/cm/report/internal/net/DataUploader;",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "records",
        "",
        "a",
        "record",
        "Lorg/json/JSONObject;",
        "j",
        "Lokhttp3/a0;",
        "request",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "successAction",
        "Lkotlin/Function2;",
        "",
        "",
        "failureAction",
        "c",
        "k",
        "",
        "h",
        "url",
        "code",
        "i",
        "Lokhttp3/y;",
        "Lokhttp3/y;",
        "client",
        "Lcom/bilibili/cm/report/internal/a;",
        "b",
        "Lcom/bilibili/cm/report/internal/a;",
        "f",
        "()Lcom/bilibili/cm/report/internal/a;",
        "config",
        "Lbx0/e;",
        "Lbx0/e;",
        "e",
        "()Lbx0/e;",
        "basicInfoProvider",
        "Lcom/bilibili/cm/a$a;",
        "d",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/cm/a$a;",
        "globalConfig",
        "<init>",
        "(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/y;

.field private final b:Lcom/bilibili/cm/report/internal/a;

.field private final c:Lbx0/e;

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->b:Lcom/bilibili/cm/report/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->c:Lbx0/e;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/cm/report/internal/net/DataUploader$globalConfig$2;->INSTANCE:Lcom/bilibili/cm/report/internal/net/DataUploader$globalConfig$2;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->d:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/cm/report/internal/net/DataUploader;Lokhttp3/a0;Lsf3/a;Lsf3/p;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/cm/report/internal/net/DataUploader$commit$1;->INSTANCE:Lcom/bilibili/cm/report/internal/net/DataUploader$commit$1;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p3, Lcom/bilibili/cm/report/internal/net/DataUploader$commit$2;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lcom/bilibili/cm/report/internal/net/DataUploader$commit$2;-><init>(Lcom/bilibili/cm/report/internal/net/DataUploader;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/cm/report/internal/net/DataUploader;->c(Lokhttp3/a0;Lsf3/a;Lsf3/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: commit"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final c(Lokhttp3/a0;Lsf3/a;Lsf3/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->a:Lokhttp3/y;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "code"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, v0, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/d0;->n()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, v0, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 100
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_6

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception v2

    .line 109
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :goto_4
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const/4 p1, -0x5

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    instance-of p2, p1, Lorg/json/JSONException;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    const/4 p1, -0x4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    const/4 p1, -0x3

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    instance-of p1, p1, Ljava/io/IOException;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    const/4 p1, -0x2

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/16 p1, -0x3e7

    .line 138
    .line 139
    :goto_5
    if-eqz p3, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p3, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_6
    return v1
.end method

.method protected final e()Lbx0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->c:Lbx0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Lcom/bilibili/cm/report/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->b:Lcom/bilibili/cm/report/internal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Lcom/bilibili/cm/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    const-string v2, "application/json"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/cm/report/internal/net/DataUploader;->c:Lbx0/e;

    .line 16
    .line 17
    invoke-interface {v1}, Lbx0/e;->c0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    const-string v2, "User-Agent"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected final i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/internal/net/DataUploader$parseToJson$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/cm/report/internal/net/DataUploader$parseToJson$1;-><init>(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
