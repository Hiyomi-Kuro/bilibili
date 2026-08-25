.class public Lmz2/e;
.super Ljava/io/FilterOutputStream;
.source "BL"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:Ljava/util/zip/Deflater;

.field private c:Ljava/util/zip/DeflaterOutputStream;

.field private final d:[B

.field private final e:I

.field private f:J

.field private final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Loz2/e<",
            "Lcom/google/archivepatcher/shared/JreDeflateParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Loz2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz2/e<",
            "Lcom/google/archivepatcher/shared/JreDeflateParameters;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/archivepatcher/shared/JreDeflateParameters;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz2/e<",
            "Lcom/google/archivepatcher/shared/JreDeflateParameters;",
            ">;>;",
            "Ljava/io/OutputStream;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 6
    .line 7
    iput-object v0, p0, Lmz2/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Lmz2/e;->d:[B

    .line 13
    .line 14
    iput-object v0, p0, Lmz2/e;->h:Loz2/e;

    .line 15
    .line 16
    iput-object v0, p0, Lmz2/e;->i:Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 17
    .line 18
    iput-object p2, p0, Lmz2/e;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iput p3, p0, Lmz2/e;->e:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmz2/e;->g:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Loz2/e;

    .line 39
    .line 40
    iput-object p1, p0, Lmz2/e;->h:Loz2/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lmz2/e;->h:Loz2/e;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz2/e;->h:Loz2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Loz2/e;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lmz2/e;->h:Loz2/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Loz2/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lmz2/e;->f:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmz2/e;->h:Loz2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Loz2/e;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lmz2/e;->f:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz2/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private n([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz2/e;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lmz2/e;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmz2/e;->h:Loz2/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Loz2/e;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/zip/Deflater;

    .line 30
    .line 31
    iget v4, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->level:I

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, p0, Lmz2/e;->i:Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 44
    .line 45
    iget-boolean v5, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/zip/Deflater;

    .line 53
    .line 54
    iget v4, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->level:I

    .line 55
    .line 56
    iget-boolean v5, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->nowrap:Z

    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 64
    .line 65
    iget v4, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->level:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 71
    .line 72
    iget v0, v0, Lcom/google/archivepatcher/shared/JreDeflateParameters;->strategy:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 78
    .line 79
    iget-object v1, p0, Lmz2/e;->a:Ljava/io/OutputStream;

    .line 80
    .line 81
    iget-object v4, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 82
    .line 83
    iget v5, p0, Lmz2/e;->e:I

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lmz2/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lmz2/e;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    int-to-long v0, p3

    .line 97
    invoke-direct {p0}, Lmz2/e;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p3, v0

    .line 106
    iget-object v0, p0, Lmz2/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lmz2/e;->a:Ljava/io/OutputStream;

    .line 110
    .line 111
    iget-object v1, p0, Lmz2/e;->h:Loz2/e;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    int-to-long v4, p3

    .line 117
    invoke-direct {p0}, Lmz2/e;->l()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    long-to-int p3, v4

    .line 126
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    iget-wide p1, p0, Lmz2/e;->f:J

    .line 130
    .line 131
    int-to-long v0, p3

    .line 132
    add-long/2addr p1, v0

    .line 133
    iput-wide p1, p0, Lmz2/e;->f:J

    .line 134
    .line 135
    invoke-direct {p0}, Lmz2/e;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-direct {p0}, Lmz2/e;->k()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    cmp-long v0, p1, v2

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lmz2/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lmz2/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lmz2/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 161
    .line 162
    iget-object p2, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->reset()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lmz2/e;->h:Loz2/e;

    .line 168
    .line 169
    invoke-virtual {p2}, Loz2/e;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 174
    .line 175
    iput-object p2, p0, Lmz2/e;->i:Lcom/google/archivepatcher/shared/JreDeflateParameters;

    .line 176
    .line 177
    iget-object p2, p0, Lmz2/e;->g:Ljava/util/Iterator;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lmz2/e;->g:Ljava/util/Iterator;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Loz2/e;

    .line 192
    .line 193
    iput-object p1, p0, Lmz2/e;->h:Loz2/e;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iput-object p1, p0, Lmz2/e;->h:Loz2/e;

    .line 197
    .line 198
    iget-object p2, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lmz2/e;->b:Ljava/util/zip/Deflater;

    .line 204
    .line 205
    :cond_6
    :goto_2
    return p3
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz2/e;->d:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 1
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lmz2/e;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmz2/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lmz2/e;->n([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
