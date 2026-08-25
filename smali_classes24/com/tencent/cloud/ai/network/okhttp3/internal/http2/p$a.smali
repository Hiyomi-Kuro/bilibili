.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/g;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 8
    .line 9
    iget-short v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->f:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lcom/tencent/cloud/ai/network/okio/g;->d(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->f:S

    .line 17
    .line 18
    iget-byte v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->c:B

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->d:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->a(Lcom/tencent/cloud/ai/network/okio/g;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->e:I

    .line 34
    .line 35
    iput v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okio/g;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    iput-byte v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->c:B

    .line 56
    .line 57
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p;->e:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->d:I

    .line 69
    .line 70
    iget v6, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->b:I

    .line 71
    .line 72
    iget-byte v7, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->c:B

    .line 73
    .line 74
    invoke-static {v5, v4, v6, v2, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/tencent/cloud/ai/network/okio/g;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v4, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v3, v4

    .line 91
    iput v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->d:I

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 124
    .line 125
    int-to-long v4, v0

    .line 126
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okio/w;->a(Lcom/tencent/cloud/ai/network/okio/e;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    cmp-long p3, p1, v1

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    return-wide v1

    .line 139
    :cond_5
    iget p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->e:I

    .line 140
    .line 141
    int-to-long v0, p3

    .line 142
    sub-long/2addr v0, p1

    .line 143
    long-to-int p3, v0

    .line 144
    iput p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->e:I

    .line 145
    .line 146
    return-wide p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/http2/p$a;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->timeout()Lcom/tencent/cloud/ai/network/okio/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
