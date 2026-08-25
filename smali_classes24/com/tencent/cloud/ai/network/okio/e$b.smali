.class public final Lcom/tencent/cloud/ai/network/okio/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tencent/cloud/ai/network/okio/e;

.field public b:Z

.field public c:Lcom/tencent/cloud/ai/network/okio/s;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->c:Lcom/tencent/cloud/ai/network/okio/s;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->d:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->e:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/cloud/ai/network/okio/e$b;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public h(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_9

    .line 10
    .line 11
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 12
    .line 13
    iget-wide v6, v3, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 14
    .line 15
    cmp-long v4, v1, v6

    .line 16
    .line 17
    if-gtz v4, :cond_9

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->c:Lcom/tencent/cloud/ai/network/okio/s;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-wide v10, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->d:J

    .line 34
    .line 35
    iget v5, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->f:I

    .line 36
    .line 37
    iget v12, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 38
    .line 39
    sub-int/2addr v5, v12

    .line 40
    int-to-long v12, v5

    .line 41
    sub-long/2addr v10, v12

    .line 42
    cmp-long v5, v10, v1

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    move-wide v6, v10

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-object/from16 v3, v16

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v8, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_0
    sub-long v10, v6, v1

    .line 57
    .line 58
    sub-long v12, v1, v8

    .line 59
    .line 60
    cmp-long v5, v10, v12

    .line 61
    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    :goto_1
    iget v3, v4, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 65
    .line 66
    iget v5, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 67
    .line 68
    sub-int/2addr v3, v5

    .line 69
    int-to-long v5, v3

    .line 70
    add-long/2addr v5, v8

    .line 71
    cmp-long v3, v1, v5

    .line 72
    .line 73
    if-ltz v3, :cond_5

    .line 74
    .line 75
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okio/s;->f:Lcom/tencent/cloud/ai/network/okio/s;

    .line 76
    .line 77
    move-wide v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    cmp-long v4, v6, v1

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 84
    .line 85
    iget v4, v3, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 86
    .line 87
    iget v5, v3, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 88
    .line 89
    sub-int/2addr v4, v5

    .line 90
    int-to-long v4, v4

    .line 91
    sub-long/2addr v6, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v3

    .line 94
    move-wide v8, v6

    .line 95
    :cond_5
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->b:Z

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-boolean v3, v4, Lcom/tencent/cloud/ai/network/okio/s;->d:Z

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    new-instance v3, Lcom/tencent/cloud/ai/network/okio/s;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 106
    .line 107
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v11, v5

    .line 112
    check-cast v11, [B

    .line 113
    .line 114
    iget v12, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 115
    .line 116
    iget v13, v4, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    move-object v10, v3

    .line 121
    invoke-direct/range {v10 .. v15}, Lcom/tencent/cloud/ai/network/okio/s;-><init>([BIIZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 125
    .line 126
    iget-object v6, v5, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 127
    .line 128
    if-ne v6, v4, :cond_6

    .line 129
    .line 130
    iput-object v3, v5, Lcom/tencent/cloud/ai/network/okio/e;->a:Lcom/tencent/cloud/ai/network/okio/s;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v4, v3}, Lcom/tencent/cloud/ai/network/okio/s;->a(Lcom/tencent/cloud/ai/network/okio/s;)Lcom/tencent/cloud/ai/network/okio/s;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v3, v4, Lcom/tencent/cloud/ai/network/okio/s;->g:Lcom/tencent/cloud/ai/network/okio/s;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/s;->a()Lcom/tencent/cloud/ai/network/okio/s;

    .line 139
    .line 140
    .line 141
    :cond_7
    iput-object v4, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->c:Lcom/tencent/cloud/ai/network/okio/s;

    .line 142
    .line 143
    iput-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->d:J

    .line 144
    .line 145
    iget-object v3, v4, Lcom/tencent/cloud/ai/network/okio/s;->a:[B

    .line 146
    .line 147
    iput-object v3, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->e:[B

    .line 148
    .line 149
    iget v3, v4, Lcom/tencent/cloud/ai/network/okio/s;->b:I

    .line 150
    .line 151
    sub-long/2addr v1, v8

    .line 152
    long-to-int v2, v1

    .line 153
    add-int/2addr v3, v2

    .line 154
    iput v3, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->f:I

    .line 155
    .line 156
    iget v1, v4, Lcom/tencent/cloud/ai/network/okio/s;->c:I

    .line 157
    .line 158
    iput v1, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->g:I

    .line 159
    .line 160
    sub-int/2addr v1, v3

    .line 161
    return v1

    .line 162
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 163
    iput-object v3, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->c:Lcom/tencent/cloud/ai/network/okio/s;

    .line 164
    .line 165
    iput-wide v1, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->d:J

    .line 166
    .line 167
    iput-object v3, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->e:[B

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    iput v1, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->f:I

    .line 171
    .line 172
    iput v1, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->g:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    aput-object v1, v4, v2

    .line 186
    .line 187
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okio/e$b;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 188
    .line 189
    iget-wide v1, v1, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x1

    .line 196
    aput-object v1, v4, v2

    .line 197
    .line 198
    const-string v1, "offset=%s > size=%s"

    .line 199
    .line 200
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
.end method
