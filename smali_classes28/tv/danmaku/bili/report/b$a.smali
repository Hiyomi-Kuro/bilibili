.class Ltv/danmaku/bili/report/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final f:[B


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sess!on"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/report/b$a;->f:[B

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/report/b$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "start session first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private h(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-byte p2, p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/report/q;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/report/q;->b(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 23
    .line 24
    invoke-static {p1}, Ltv/danmaku/bili/report/q;->b(Ljava/io/InputStream;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/report/q;->b(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/report/q;->a(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ltv/danmaku/bili/report/b$a;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/report/b$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v5, v0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 14
    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    div-long/2addr v5, v7

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v9, v0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 23
    .line 24
    add-long/2addr v9, v1

    .line 25
    div-long/2addr v9, v7

    .line 26
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    div-long/2addr v1, v7

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Ltv/danmaku/bili/report/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Ltv/danmaku/bili/report/b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Ltv/danmaku/bili/report/b;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v1, v0, Ltv/danmaku/bili/report/b$a;->e:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, ""

    .line 54
    .line 55
    const-string v13, ""

    .line 56
    .line 57
    const-string v14, ""

    .line 58
    .line 59
    const-string v15, ""

    .line 60
    .line 61
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    sget-object v1, Lu91/a;->a:Lu91/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lu91/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 5
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
    invoke-virtual {p0}, Ltv/danmaku/bili/report/b$a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "eid"

    .line 11
    .line 12
    iget-object v4, p0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "start_time"

    .line 24
    .line 25
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 29
    .line 30
    add-long/2addr v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "end_time"

    .line 36
    .line 37
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "duration"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "openudid"

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/report/b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "idfa"

    .line 59
    .line 60
    invoke-static {}, Ltv/danmaku/bili/report/b;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "mac"

    .line 68
    .line 69
    invoke-static {}, Ltv/danmaku/bili/report/b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Ltv/danmaku/bili/report/b$a;->e:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "is_coldstart"

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "buvid_fp"

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/lib/biliid/api/a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "deviceid_fp"

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/lib/biliid/api/a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "oaid"

    .line 106
    .line 107
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lu91/a;->a:Lu91/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lu91/a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "drmid"

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "buvid3"

    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "local_buvid"

    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/report/b$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-wide v4, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x2710

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-ltz v6, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/report/b$a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method i(Ljava/io/InputStream;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/report/b$a;->f:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [B

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/report/q;->a(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/report/b$a;->h(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    return v0
.end method

.method j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    iput p1, p0, Ltv/danmaku/bili/report/b$a;->e:I

    .line 31
    .line 32
    return-void
.end method

.method k(Ljava/io/OutputStream;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ltv/danmaku/bili/report/b$a;->f:[B

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1}, Ltv/danmaku/bili/report/q;->e(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Ltv/danmaku/bili/report/q;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/report/q;->f(Ljava/io/OutputStream;J)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/report/q;->f(Ljava/io/OutputStream;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/report/q;->f(Ljava/io/OutputStream;J)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ltv/danmaku/bili/report/b$a;->e:I

    .line 44
    .line 45
    invoke-static {p1, v1}, Ltv/danmaku/bili/report/q;->e(Ljava/io/OutputStream;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/report/b$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\': {start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ltv/danmaku/bili/report/b$a;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", real=("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dtime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Ltv/danmaku/bili/report/b$a;->c:J

    .line 52
    .line 53
    iget-wide v3, p0, Ltv/danmaku/bili/report/b$a;->b:J

    .line 54
    .line 55
    sub-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
