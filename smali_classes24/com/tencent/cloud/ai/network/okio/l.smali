.class public final Lcom/tencent/cloud/ai/network/okio/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okio/w;


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okio/g;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okio/g;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okio/l;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "inflater == null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okio/e;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/tencent/cloud/ai/network/okio/l;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/l;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/g;->a()Lcom/tencent/cloud/ai/network/okio/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 53
    .line 54
    iget v3, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 55
    .line 56
    iget v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    iput v3, p0, Lcom/tencent/cloud/ai/network/okio/l;->c:I

    .line 60
    .line 61
    iget-object v5, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 64
    .line 65
    invoke-virtual {v5, v0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okio/e;->d(I)Lcom/tencent/cloud/ai/network/okio/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 73
    .line 74
    rsub-int v1, v1, 0x2000

    .line 75
    .line 76
    int-to-long v3, v1

    .line 77
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    long-to-int v1, v3

    .line 82
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 85
    .line 86
    iget v5, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    iget p2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    iput p2, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 98
    .line 99
    iget-wide p2, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 100
    .line 101
    int-to-long v0, v1

    .line 102
    add-long/2addr p2, v0

    .line 103
    iput-wide p2, p1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 104
    .line 105
    return-wide v0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 129
    .line 130
    const-string p2, "source exhausted prematurely"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okio/l;->k()V

    .line 137
    .line 138
    .line 139
    iget p2, v0, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 140
    .line 141
    iget p3, v0, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 142
    .line 143
    if-ne p2, p3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p1, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/t;->a(Lcom/tencent/cloud/ai/network/okio/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_7
    const-wide/16 p1, -0x1

    .line 155
    .line 156
    return-wide p1

    .line 157
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "?"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "closed"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "byteCount < 0: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okio/w;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/l;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/tencent/cloud/ai/network/okio/l;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/tencent/cloud/ai/network/okio/l;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okio/l;->a:Lcom/tencent/cloud/ai/network/okio/g;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/tencent/cloud/ai/network/okio/g;->d(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public timeout()Lcom/tencent/cloud/ai/network/okio/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/l;->a:Lcom/tencent/cloud/ai/network/okio/g;

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
