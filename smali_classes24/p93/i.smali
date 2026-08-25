.class public abstract Lp93/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static final q:Ly83/c;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field protected c:Landroid/media/MediaCodec;

.field protected d:Lcom/otaliastudios/cameraview/internal/k;

.field private e:Lp93/j$a;

.field private f:I

.field private g:Lp93/l;

.field private h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Lp93/h;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp93/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp93/i;->q:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp93/i;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp93/i;->j:Ljava/util/Map;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lp93/i;->m:J

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lp93/i;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Lp93/i;->o:J

    .line 23
    .line 24
    iput-wide v2, p0, Lp93/i;->p:J

    .line 25
    .line 26
    iput-object p1, p0, Lp93/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lp93/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b()Ly83/c;
    .locals 1

    .line 1
    sget-object v0, Lp93/i;->q:Ly83/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lp93/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp93/i;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lp93/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lp93/i;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp93/i;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp93/i;->q:Ly83/c;

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lp93/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v4, v2, v1

    .line 15
    .line 16
    const-string v1, "onMaxLengthReached: Called twice."

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v3, p0, Lp93/i;->l:Z

    .line 25
    .line 26
    iget v0, p0, Lp93/i;->a:I

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-lt v0, v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lp93/i;->q:Ly83/c;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lp93/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v6, v5, v1

    .line 39
    .line 40
    const-string v1, "onMaxLengthReached: Reached in wrong state. Aborting."

    .line 41
    .line 42
    aput-object v1, v5, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lp93/i;->q:Ly83/c;

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lp93/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v5, v2, v1

    .line 61
    .line 62
    const-string v1, "onMaxLengthReached: Requesting a stop."

    .line 63
    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4}, Lp93/i;->w(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp93/i;->e:Lp93/j$a;

    .line 73
    .line 74
    iget v1, p0, Lp93/i;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lp93/j$a;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private w(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp93/i;->p:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lp93/i;->p:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lp93/i;->p:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lp93/i;->p:J

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v2, "STOPPED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v2, "STOPPING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v2, "LIMIT_REACHED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v2, "STARTED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v2, "STARTING"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string v2, "PREPARED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string v2, "PREPARING"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const-string v2, "NONE"

    .line 55
    .line 56
    :goto_0
    sget-object v3, Lp93/i;->q:Ly83/c;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Lp93/i;->b:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v6, v4, v5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const-string v6, "setState:"

    .line 68
    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v2, v4, v5

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const-string v5, "millisSinceLastState:"

    .line 76
    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v4, v2

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lp93/i;->a:I

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected e(Lp93/f;)V
    .locals 1
    .param p1    # Lp93/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lp93/i;->z(Lp93/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method protected final f(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp93/i;->q:Ly83/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp93/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const-string v4, "DRAINING - EOS:"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x2

    .line 23
    aput-object v4, v3, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-array v2, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "drain() was called before prepare() or after releasing."

    .line 35
    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v0, Lp93/i;->i:Lp93/h;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lp93/h;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lp93/h;-><init>(Landroid/media/MediaCodec;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lp93/i;->i:Lp93/h;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, v0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 54
    .line 55
    iget-object v3, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    invoke-virtual {v1, v3, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v3, Lp93/i;->q:Ly83/c;

    .line 64
    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v0, Lp93/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v8, v4, v5

    .line 70
    .line 71
    const-string v8, "DRAINING - Got status:"

    .line 72
    .line 73
    aput-object v8, v4, v6

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v4, v7

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-ne v1, v4, :cond_2

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    const/4 v4, -0x3

    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Lp93/i;->i:Lp93/h;

    .line 95
    .line 96
    invoke-virtual {v1}, Lp93/h;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, -0x2

    .line 101
    const/4 v8, 0x4

    .line 102
    if-ne v1, v4, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lp93/i;->e:Lp93/j$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp93/j$a;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, v0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Lp93/i;->e:Lp93/j$a;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lp93/j$a;->b(Landroid/media/MediaFormat;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lp93/i;->f:I

    .line 126
    .line 127
    invoke-direct {v0, v8}, Lp93/i;->w(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lp93/l;

    .line 131
    .line 132
    iget v3, v0, Lp93/i;->f:I

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lp93/l;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lp93/i;->g:Lp93/l;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-gez v1, :cond_6

    .line 141
    .line 142
    new-array v4, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v9, "Unexpected result from dequeueOutputBuffer: "

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v4, v5

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v4, v0, Lp93/i;->i:Lp93/h;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lp93/h;->b(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v9, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 174
    .line 175
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 176
    .line 177
    and-int/2addr v9, v7

    .line 178
    const-wide/high16 v10, -0x8000000000000000L

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v9, v0, Lp93/i;->e:Lp93/j$a;

    .line 184
    .line 185
    invoke-virtual {v9}, Lp93/j$a;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    iget-object v9, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    .line 204
    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 205
    .line 206
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    .line 208
    add-int/2addr v12, v9

    .line 209
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    iget-wide v12, v0, Lp93/i;->n:J

    .line 213
    .line 214
    cmp-long v9, v12, v10

    .line 215
    .line 216
    if-nez v9, :cond_8

    .line 217
    .line 218
    iget-object v9, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 219
    .line 220
    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 221
    .line 222
    iput-wide v12, v0, Lp93/i;->n:J

    .line 223
    .line 224
    new-array v9, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v14, v0, Lp93/i;->b:Ljava/lang/String;

    .line 227
    .line 228
    aput-object v14, v9, v5

    .line 229
    .line 230
    const-string v14, "DRAINING - Got the first presentation time:"

    .line 231
    .line 232
    aput-object v14, v9, v6

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v9, v7

    .line 239
    .line 240
    invoke-virtual {v3, v9}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v9, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 244
    .line 245
    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 246
    .line 247
    iput-wide v12, v0, Lp93/i;->o:J

    .line 248
    .line 249
    iget-wide v14, v0, Lp93/i;->m:J

    .line 250
    .line 251
    const-wide/16 v16, 0x3e8

    .line 252
    .line 253
    mul-long v14, v14, v16

    .line 254
    .line 255
    add-long/2addr v14, v12

    .line 256
    iget-wide v12, v0, Lp93/i;->n:J

    .line 257
    .line 258
    sub-long/2addr v14, v12

    .line 259
    iput-wide v14, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260
    .line 261
    new-array v9, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v12, v0, Lp93/i;->b:Ljava/lang/String;

    .line 264
    .line 265
    aput-object v12, v9, v5

    .line 266
    .line 267
    const-string v12, "DRAINING - About to write(). Adjusted presentation:"

    .line 268
    .line 269
    aput-object v12, v9, v6

    .line 270
    .line 271
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aput-object v12, v9, v7

    .line 276
    .line 277
    invoke-virtual {v3, v9}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    iget-object v9, v0, Lp93/i;->g:Lp93/l;

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/otaliastudios/cameraview/internal/j;->d()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lp93/k;

    .line 287
    .line 288
    iget-object v12, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 289
    .line 290
    iput-object v12, v9, Lp93/k;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 291
    .line 292
    iget v12, v0, Lp93/i;->f:I

    .line 293
    .line 294
    iput v12, v9, Lp93/k;->b:I

    .line 295
    .line 296
    iput-object v4, v9, Lp93/k;->c:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    iget-object v4, v0, Lp93/i;->g:Lp93/l;

    .line 299
    .line 300
    invoke-virtual {v0, v4, v9}, Lp93/i;->u(Lp93/l;Lp93/k;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_1
    iget-object v4, v0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 306
    .line 307
    .line 308
    if-nez p1, :cond_a

    .line 309
    .line 310
    iget-boolean v1, v0, Lp93/i;->l:Z

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    iget-wide v12, v0, Lp93/i;->n:J

    .line 315
    .line 316
    cmp-long v1, v12, v10

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-wide v9, v0, Lp93/i;->o:J

    .line 321
    .line 322
    sub-long v11, v9, v12

    .line 323
    .line 324
    iget-wide v13, v0, Lp93/i;->k:J

    .line 325
    .line 326
    cmp-long v1, v11, v13

    .line 327
    .line 328
    if-lez v1, :cond_a

    .line 329
    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v4, v0, Lp93/i;->b:Ljava/lang/String;

    .line 335
    .line 336
    aput-object v4, v1, v5

    .line 337
    .line 338
    const-string v4, "DRAINING - Reached maxLength! mLastTimeUs:"

    .line 339
    .line 340
    aput-object v4, v1, v6

    .line 341
    .line 342
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v1, v7

    .line 347
    .line 348
    const-string v4, "mStartTimeUs:"

    .line 349
    .line 350
    aput-object v4, v1, v2

    .line 351
    .line 352
    iget-wide v4, v0, Lp93/i;->n:J

    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v1, v8

    .line 359
    .line 360
    const/4 v2, 0x5

    .line 361
    const-string v4, "mDeltaUs:"

    .line 362
    .line 363
    aput-object v4, v1, v2

    .line 364
    .line 365
    iget-wide v4, v0, Lp93/i;->o:J

    .line 366
    .line 367
    iget-wide v6, v0, Lp93/i;->n:J

    .line 368
    .line 369
    sub-long/2addr v4, v6

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v4, 0x6

    .line 375
    aput-object v2, v1, v4

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    const-string v4, "mMaxLengthUs:"

    .line 379
    .line 380
    aput-object v4, v1, v2

    .line 381
    .line 382
    iget-wide v4, v0, Lp93/i;->k:J

    .line 383
    .line 384
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v4, 0x8

    .line 389
    .line 390
    aput-object v2, v1, v4

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-direct/range {p0 .. p0}, Lp93/i;->p()V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    iget-object v1, v0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 400
    .line 401
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 402
    .line 403
    and-int/2addr v1, v8

    .line 404
    if-eqz v1, :cond_1

    .line 405
    .line 406
    new-array v1, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v0, Lp93/i;->b:Ljava/lang/String;

    .line 409
    .line 410
    aput-object v2, v1, v5

    .line 411
    .line 412
    const-string v2, "DRAINING - Got EOS. Releasing the codec."

    .line 413
    .line 414
    aput-object v2, v1, v6

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lp93/i;->t()V

    .line 420
    .line 421
    .line 422
    :goto_2
    return-void
.end method

.method protected g(Lp93/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp93/i;->q:Ly83/c;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lp93/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "ENCODING - Buffer:"

    .line 17
    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    iget v4, v1, Lp93/f;->c:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const-string v5, "Bytes:"

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    iget v4, v1, Lp93/f;->d:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x4

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    const-string v5, "Presentation:"

    .line 45
    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    iget-wide v4, v1, Lp93/f;->e:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x6

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v1, Lp93/f;->f:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 65
    .line 66
    iget v4, v1, Lp93/f;->c:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    iget-wide v7, v1, Lp93/f;->e:J

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v10, v0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 78
    .line 79
    iget v11, v1, Lp93/f;->c:I

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    iget v13, v1, Lp93/f;->d:I

    .line 83
    .line 84
    iget-wide v14, v1, Lp93/f;->e:J

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method protected abstract h()I
.end method

.method protected i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp93/i;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final j(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp93/i;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp93/i;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp93/i;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp93/i;->j:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp93/i;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    sget-object v2, Lp93/i;->q:Ly83/c;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lp93/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v4, "Notify was called. Posting. pendingEvents:"

    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp93/i;->d:Lcom/otaliastudios/cameraview/internal/k;

    .line 60
    .line 61
    new-instance v2, Lp93/i$c;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1, p2}, Lp93/i$c;-><init>(Lp93/i;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/internal/k;->f(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp93/i;->m:J

    .line 2
    .line 3
    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp93/i;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected abstract q(Lp93/j$a;J)V
    .param p1    # Lp93/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method protected t()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lp93/i;->q:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp93/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "is being released. Notifying controller and releasing codecs."

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp93/i;->e:Lp93/j$a;

    .line 20
    .line 21
    iget v1, p0, Lp93/i;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp93/j$a;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 38
    .line 39
    iget-object v1, p0, Lp93/i;->g:Lp93/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/j;->b()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp93/i;->g:Lp93/l;

    .line 45
    .line 46
    iput-object v0, p0, Lp93/i;->i:Lp93/h;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p0, v0}, Lp93/i;->w(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp93/i;->d:Lcom/otaliastudios/cameraview/internal/k;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected u(Lp93/l;Lp93/k;)V
    .locals 1
    .param p1    # Lp93/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp93/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lp93/i;->e:Lp93/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp93/j$a;->e(Lp93/l;Lp93/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final v(Lz83/c;Lp93/j$a;J)V
    .locals 4
    .param p2    # Lp93/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lp93/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lp93/i;->q:Ly83/c;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p3, p0, Lp93/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    aput-object p3, p2, v2

    .line 16
    .line 17
    const-string p3, "Wrong state while preparing. Aborting."

    .line 18
    .line 19
    aput-object p3, p2, v3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p2, p0, Lp93/i;->e:Lp93/j$a;

    .line 32
    .line 33
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp93/i;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    .line 40
    iput-wide p3, p0, Lp93/i;->k:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lz83/c;->j0()Lcom/otaliastudios/cameraview/internal/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lp93/i;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/internal/l;->d(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp93/i;->d:Lcom/otaliastudios/cameraview/internal/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp93/i;->q:Ly83/c;

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lp93/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "Prepare was called. Posting."

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp93/i;->d:Lcom/otaliastudios/cameraview/internal/k;

    .line 79
    .line 80
    new-instance v0, Lp93/i$a;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p3, p4}, Lp93/i$a;-><init>(Lp93/i;Lp93/j$a;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/internal/k;->f(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method final x()V
    .locals 4

    .line 1
    sget-object v0, Lp93/i;->q:Ly83/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp93/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "Start was called. Posting."

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp93/i;->d:Lcom/otaliastudios/cameraview/internal/k;

    .line 20
    .line 21
    new-instance v1, Lp93/i$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lp93/i$b;-><init>(Lp93/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/internal/k;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final y()V
    .locals 7

    .line 1
    iget v0, p0, Lp93/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    if-lt v0, v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Lp93/i;->q:Ly83/c;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lp93/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v3

    .line 17
    .line 18
    const-string v3, "Wrong state while stopping. Aborting."

    .line 19
    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v5, v1

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, v4}, Lp93/i;->w(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp93/i;->q:Ly83/c;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lp93/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    const-string v3, "Stop was called. Posting."

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp93/i;->d:Lcom/otaliastudios/cameraview/internal/k;

    .line 51
    .line 52
    new-instance v1, Lp93/i$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lp93/i$d;-><init>(Lp93/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/internal/k;->f(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected z(Lp93/f;)Z
    .locals 3
    .param p1    # Lp93/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp93/i;->i:Lp93/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp93/h;

    .line 6
    .line 7
    iget-object v1, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp93/h;-><init>(Landroid/media/MediaCodec;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp93/i;->i:Lp93/h;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp93/i;->c:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    iput v0, p1, Lp93/f;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lp93/i;->i:Lp93/h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp93/h;->a(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lp93/f;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
