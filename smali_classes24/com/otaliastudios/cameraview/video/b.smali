.class public Lcom/otaliastudios/cameraview/video/b;
.super Lcom/otaliastudios/cameraview/video/c;
.source "BL"

# interfaces
.implements Ln93/e;
.implements Lp93/j$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static final p:Ly83/c;


# instance fields
.field private g:Lp93/j;

.field private final h:Ljava/lang/Object;

.field private i:Ln93/d;

.field private j:I

.field private k:I

.field private l:I

.field private m:Li93/b;

.field private n:Z

.field private o:Lz83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/b;

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
    sput-object v0, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz83/c;Ln93/d;Z)V
    .locals 1
    .param p1    # Lz83/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln93/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/c;-><init>(Lcom/otaliastudios/cameraview/video/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 13
    .line 14
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->l:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->o:Lz83/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln93/d;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/video/b;->n:Z

    .line 24
    .line 25
    return-void
.end method

.method private static p(Lo93/b;I)I
    .locals 2
    .param p0    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo93/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3d8f5c29    # 0.07f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo93/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    mul-float v0, v0, p0

    .line 17
    .line 18
    int-to-float p0, p1

    .line 19
    mul-float v0, v0, p0

    .line 20
    .line 21
    float-to-int p0, v0

    .line 22
    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 5
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "Error onEncodingEnd"

    .line 12
    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    aput-object p2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 28
    .line 29
    new-array p2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "onEncodingEnd because of max duration."

    .line 32
    .line 33
    aput-object v4, p2, v2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 39
    .line 40
    iput v1, p1, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 46
    .line 47
    new-array p2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "onEncodingEnd because of max size."

    .line 50
    .line 51
    aput-object v1, p2, v2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 57
    .line 58
    iput v3, p1, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 62
    .line 63
    new-array p2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "onEncodingEnd because of user."

    .line 66
    .line 67
    aput-object v1, p2, v2

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 73
    .line 74
    iput v3, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln93/d;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Ln93/d;->b(Ln93/e;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln93/d;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 87
    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p2
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/video/b;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 24
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget v0, v10, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ne v0, v13, :cond_f

    .line 8
    .line 9
    iget v0, v10, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 14
    .line 15
    new-array v1, v13, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Starting the encoder engine."

    .line 18
    .line 19
    aput-object v2, v1, v12

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 25
    .line 26
    iget v1, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 33
    .line 34
    :cond_0
    iget v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 39
    .line 40
    iget v2, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/video/b;->p(Lo93/b;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    const v1, 0xfa00

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 58
    .line 59
    :cond_2
    const-string v1, ""

    .line 60
    .line 61
    sget-object v2, Lcom/otaliastudios/cameraview/video/b$a;->a:[I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v2, v0

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v0, v13, :cond_5

    .line 74
    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "video/avc"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "video/avc"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "video/3gpp"

    .line 87
    .line 88
    :goto_0
    const-string v0, ""

    .line 89
    .line 90
    sget-object v4, Lcom/otaliastudios/cameraview/video/b$a;->b:[I

    .line 91
    .line 92
    iget-object v5, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aget v4, v4, v5

    .line 101
    .line 102
    const/4 v14, 0x4

    .line 103
    if-eq v4, v13, :cond_7

    .line 104
    .line 105
    if-eq v4, v3, :cond_7

    .line 106
    .line 107
    if-eq v4, v2, :cond_7

    .line 108
    .line 109
    if-eq v4, v14, :cond_6

    .line 110
    .line 111
    :goto_1
    move-object v15, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v0, "audio/mp4a-latm"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "audio/mp4a-latm"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    new-instance v9, Lp93/m;

    .line 120
    .line 121
    invoke-direct {v9}, Lp93/m;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lp93/a;

    .line 125
    .line 126
    invoke-direct {v8}, Lp93/a;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 132
    .line 133
    sget-object v4, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 134
    .line 135
    if-ne v0, v4, :cond_8

    .line 136
    .line 137
    iget v0, v8, Lp93/a;->b:I

    .line 138
    .line 139
    move v7, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object v4, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 142
    .line 143
    if-ne v0, v4, :cond_9

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    sget-object v4, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 148
    .line 149
    if-ne v0, v4, :cond_a

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    :goto_3
    if-lez v7, :cond_b

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_4
    const/4 v0, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    :goto_5
    if-nez v17, :cond_d

    .line 177
    .line 178
    sget-object v4, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v6, "Checking DeviceEncoders..."

    .line 184
    .line 185
    aput-object v6, v5, v12

    .line 186
    .line 187
    const-string v6, "videoOffset:"

    .line 188
    .line 189
    aput-object v6, v5, v13

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v5, v3

    .line 196
    .line 197
    const-string v6, "audioOffset:"

    .line 198
    .line 199
    aput-object v6, v5, v2

    .line 200
    .line 201
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v5, v14

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :try_start_0
    new-instance v4, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v6, v1

    .line 214
    move v2, v7

    .line 215
    move-object v7, v15

    .line 216
    move-object v14, v8

    .line 217
    move/from16 v8, v18

    .line 218
    .line 219
    move-object v11, v9

    .line 220
    move/from16 v9, v19

    .line 221
    .line 222
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_b

    .line 223
    .line 224
    .line 225
    new-instance v9, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    move-object v4, v9

    .line 229
    move-object v6, v1

    .line 230
    move-object v7, v15

    .line 231
    move/from16 v8, v18

    .line 232
    .line 233
    move-object v13, v9

    .line 234
    move/from16 v9, v19

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    :try_start_2
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->g(Lo93/b;)Lo93/b;

    .line 244
    .line 245
    .line 246
    move-result-object v4
    :try_end_2
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_2 .. :try_end_2} :catch_8

    .line 247
    :try_start_3
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 248
    .line 249
    iget v0, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 250
    .line 251
    invoke-virtual {v13, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v5
    :try_end_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_3 .. :try_end_3} :catch_6

    .line 255
    :try_start_4
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 256
    .line 257
    iget v0, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 258
    .line 259
    invoke-virtual {v13, v4, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f(Lo93/b;I)I

    .line 260
    .line 261
    .line 262
    move-result v6
    :try_end_4
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_4 .. :try_end_4} :catch_4

    .line 263
    :try_start_5
    invoke-virtual {v13, v1, v4, v6, v5}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->k(Ljava/lang/String;Lo93/b;II)V

    .line 264
    .line 265
    .line 266
    if-eqz v16, :cond_c

    .line 267
    .line 268
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 269
    .line 270
    iget v0, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 271
    .line 272
    invoke-virtual {v13, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v7
    :try_end_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_5 .. :try_end_5} :catch_2

    .line 276
    :try_start_6
    iget v0, v14, Lp93/a;->e:I

    .line 277
    .line 278
    invoke-virtual {v13, v15, v7, v0, v2}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->j(Ljava/lang/String;III)V
    :try_end_6
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_6 .. :try_end_6} :catch_0

    .line 279
    .line 280
    .line 281
    move/from16 v22, v7

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    move/from16 v21, v5

    .line 288
    .line 289
    move/from16 v23, v6

    .line 290
    .line 291
    move/from16 v22, v7

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catch_1
    move-exception v0

    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move/from16 v21, v5

    .line 298
    .line 299
    move/from16 v23, v6

    .line 300
    .line 301
    move/from16 v22, v7

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    move/from16 v21, v5

    .line 309
    .line 310
    move/from16 v23, v6

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catch_3
    move-exception v0

    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    move/from16 v21, v5

    .line 317
    .line 318
    move/from16 v23, v6

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    :goto_6
    move v7, v2

    .line 322
    move-object/from16 v20, v4

    .line 323
    .line 324
    move/from16 v21, v5

    .line 325
    .line 326
    move/from16 v23, v6

    .line 327
    .line 328
    move-object v9, v11

    .line 329
    move-object v0, v13

    .line 330
    move-object v8, v14

    .line 331
    const/4 v2, 0x3

    .line 332
    const/4 v13, 0x1

    .line 333
    const/4 v14, 0x4

    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :catch_4
    move-exception v0

    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    move/from16 v21, v5

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catch_5
    move-exception v0

    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    move/from16 v21, v5

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catch_6
    move-exception v0

    .line 351
    move-object/from16 v20, v4

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catch_7
    move-exception v0

    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_8
    move-exception v0

    .line 359
    goto :goto_7

    .line 360
    :catch_9
    move-exception v0

    .line 361
    goto :goto_9

    .line 362
    :goto_7
    sget-object v4, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 363
    .line 364
    new-array v5, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string v6, "Got AudioException:"

    .line 367
    .line 368
    aput-object v6, v5, v12

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v6, 0x1

    .line 375
    aput-object v0, v5, v6

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v19, v19, 0x1

    .line 381
    .line 382
    :goto_8
    move v7, v2

    .line 383
    move-object v9, v11

    .line 384
    move-object v0, v13

    .line 385
    move-object v8, v14

    .line 386
    const/4 v2, 0x3

    .line 387
    const/4 v13, 0x1

    .line 388
    const/4 v14, 0x4

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :goto_9
    sget-object v4, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 392
    .line 393
    new-array v5, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v6, "Got VideoException:"

    .line 396
    .line 397
    aput-object v6, v5, v12

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v6, 0x1

    .line 404
    aput-object v0, v5, v6

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v18, v18, 0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catch_a
    move v2, v7

    .line 413
    move-object v14, v8

    .line 414
    move-object v11, v9

    .line 415
    :catch_b
    sget-object v4, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 416
    .line 417
    new-array v3, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    const-string v5, "Could not respect encoders parameters."

    .line 420
    .line 421
    aput-object v5, v3, v12

    .line 422
    .line 423
    const-string v5, "Going on again without checking encoders, possibly failing."

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    aput-object v5, v3, v6

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    iget-object v3, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 432
    .line 433
    iget-object v4, v3, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 434
    .line 435
    iget v5, v3, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 436
    .line 437
    iget v6, v3, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 438
    .line 439
    iget v3, v3, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    move v2, v7

    .line 443
    move-object v14, v8

    .line 444
    move-object v11, v9

    .line 445
    move-object/from16 v4, v20

    .line 446
    .line 447
    move/from16 v5, v21

    .line 448
    .line 449
    move/from16 v3, v22

    .line 450
    .line 451
    move/from16 v6, v23

    .line 452
    .line 453
    :goto_a
    iget-object v7, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 454
    .line 455
    iput-object v4, v7, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 456
    .line 457
    iput v5, v7, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 458
    .line 459
    iput v3, v7, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 460
    .line 461
    iput v6, v7, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 462
    .line 463
    invoke-virtual {v4}, Lo93/b;->h()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, v11, Lp93/o;->a:I

    .line 468
    .line 469
    iget-object v3, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 470
    .line 471
    iget-object v3, v3, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 472
    .line 473
    invoke-virtual {v3}, Lo93/b;->g()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iput v3, v11, Lp93/o;->b:I

    .line 478
    .line 479
    iget-object v3, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 480
    .line 481
    iget v4, v3, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 482
    .line 483
    iput v4, v11, Lp93/o;->c:I

    .line 484
    .line 485
    iget v4, v3, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 486
    .line 487
    iput v4, v11, Lp93/o;->d:I

    .line 488
    .line 489
    iget v3, v3, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 490
    .line 491
    add-int v3, p2, v3

    .line 492
    .line 493
    iput v3, v11, Lp93/o;->e:I

    .line 494
    .line 495
    iput-object v1, v11, Lp93/o;->f:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->h()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v11, Lp93/o;->g:Ljava/lang/String;

    .line 502
    .line 503
    iget v1, v10, Lcom/otaliastudios/cameraview/video/b;->l:I

    .line 504
    .line 505
    iput v1, v11, Lp93/m;->i:I

    .line 506
    .line 507
    move/from16 v1, p3

    .line 508
    .line 509
    iput v1, v11, Lp93/m;->k:F

    .line 510
    .line 511
    move/from16 v1, p4

    .line 512
    .line 513
    iput v1, v11, Lp93/m;->l:F

    .line 514
    .line 515
    iget-boolean v1, v10, Lcom/otaliastudios/cameraview/video/b;->n:Z

    .line 516
    .line 517
    iput-boolean v1, v11, Lp93/o;->h:Z

    .line 518
    .line 519
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v11, Lp93/m;->m:Landroid/opengl/EGLContext;

    .line 524
    .line 525
    new-instance v4, Lp93/n;

    .line 526
    .line 527
    invoke-direct {v4, v11}, Lp93/n;-><init>(Lp93/m;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 531
    .line 532
    iput v12, v1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 533
    .line 534
    iget-object v3, v10, Lcom/otaliastudios/cameraview/video/b;->m:Li93/b;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 537
    .line 538
    invoke-virtual {v1}, Lo93/b;->h()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v5, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 543
    .line 544
    iget-object v5, v5, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 545
    .line 546
    invoke-virtual {v5}, Lo93/b;->h()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-interface {v3, v1, v5}, Li93/b;->setSize(II)V

    .line 551
    .line 552
    .line 553
    if-eqz v16, :cond_e

    .line 554
    .line 555
    iget-object v1, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 556
    .line 557
    iget v1, v1, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 558
    .line 559
    iput v1, v14, Lp93/a;->a:I

    .line 560
    .line 561
    iput v2, v14, Lp93/a;->b:I

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v14, Lp93/a;->c:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v0, Lp93/b;

    .line 570
    .line 571
    invoke-direct {v0, v14}, Lp93/b;-><init>(Lp93/a;)V

    .line 572
    .line 573
    .line 574
    move-object v5, v0

    .line 575
    goto :goto_b

    .line 576
    :cond_e
    const/4 v5, 0x0

    .line 577
    :goto_b
    iget-object v11, v10, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v11

    .line 580
    :try_start_7
    new-instance v0, Lp93/j;

    .line 581
    .line 582
    iget-object v2, v10, Lcom/otaliastudios/cameraview/video/b;->o:Lz83/c;

    .line 583
    .line 584
    iget-object v1, v10, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 585
    .line 586
    iget-object v3, v1, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 587
    .line 588
    iget v6, v1, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 589
    .line 590
    iget-wide v7, v1, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 591
    .line 592
    move-object v1, v0

    .line 593
    move-object/from16 v9, p0

    .line 594
    .line 595
    invoke-direct/range {v1 .. v9}, Lp93/j;-><init>(Lz83/c;Ljava/io/File;Lp93/p;Lp93/b;IJLp93/j$b;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v10, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 599
    .line 600
    const-string v1, "filter"

    .line 601
    .line 602
    iget-object v2, v10, Lcom/otaliastudios/cameraview/video/b;->m:Li93/b;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Lp93/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 608
    .line 609
    invoke-virtual {v0}, Lp93/j;->r()V

    .line 610
    .line 611
    .line 612
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 613
    iput v12, v10, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 618
    throw v0

    .line 619
    :cond_f
    :goto_c
    iget v0, v10, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 620
    .line 621
    if-nez v0, :cond_11

    .line 622
    .line 623
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    new-array v2, v1, [Ljava/lang/Object;

    .line 627
    .line 628
    const-string v3, "scheduling frame."

    .line 629
    .line 630
    aput-object v3, v2, v12

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    iget-object v2, v10, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v2

    .line 638
    :try_start_9
    iget-object v3, v10, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 639
    .line 640
    if-eqz v3, :cond_10

    .line 641
    .line 642
    new-array v3, v1, [Ljava/lang/Object;

    .line 643
    .line 644
    const-string v1, "dispatching frame."

    .line 645
    .line 646
    aput-object v1, v3, v12

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 652
    .line 653
    invoke-virtual {v0}, Lp93/j;->p()Lp93/p;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lp93/n;

    .line 658
    .line 659
    invoke-virtual {v0}, Lp93/n;->B()Lp93/n$b;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    iput-wide v3, v0, Lp93/n$b;->a:J

    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    iput-wide v3, v0, Lp93/n$b;->b:J

    .line 674
    .line 675
    iget-object v1, v0, Lp93/n$b;->c:[F

    .line 676
    .line 677
    move-object/from16 v3, p1

    .line 678
    .line 679
    invoke-virtual {v3, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v10, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 683
    .line 684
    const-string v3, "frame"

    .line 685
    .line 686
    invoke-virtual {v1, v3, v0}, Lp93/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    goto :goto_e

    .line 692
    :cond_10
    :goto_d
    monitor-exit v2

    .line 693
    goto :goto_f

    .line 694
    :goto_e
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 695
    throw v0

    .line 696
    :cond_11
    :goto_f
    iget v0, v10, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 697
    .line 698
    if-nez v0, :cond_13

    .line 699
    .line 700
    iget v0, v10, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    if-ne v0, v1, :cond_13

    .line 704
    .line 705
    sget-object v0, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 706
    .line 707
    new-array v2, v1, [Ljava/lang/Object;

    .line 708
    .line 709
    const-string v3, "Stopping the encoder engine."

    .line 710
    .line 711
    aput-object v3, v2, v12

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    iput v1, v10, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 717
    .line 718
    iget-object v1, v10, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    .line 719
    .line 720
    monitor-enter v1

    .line 721
    :try_start_a
    iget-object v0, v10, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 722
    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    invoke-virtual {v0}, Lp93/j;->s()V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    iput-object v2, v10, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :catchall_2
    move-exception v0

    .line 733
    goto :goto_11

    .line 734
    :cond_12
    :goto_10
    monitor-exit v1

    .line 735
    goto :goto_12

    .line 736
    :goto_11
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 737
    throw v0

    .line 738
    :cond_13
    :goto_12
    return-void
.end method

.method public e(Li93/b;)V
    .locals 3
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Li93/b;->copy()Li93/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->m:Li93/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo93/b;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/otaliastudios/cameraview/c$a;->d:Lo93/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo93/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0, v1}, Li93/b;->setSize(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "filter"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/b;->m:Li93/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lp93/j;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->i:Ln93/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ln93/d;->a(Ln93/e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected m(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/otaliastudios/cameraview/video/b;->p:Ly83/c;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Stopping the encoder engine from isCameraShutdown."

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 17
    .line 18
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->j:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lp93/j;->s()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/b;->g:Lp93/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    iput v0, p0, Lcom/otaliastudios/cameraview/video/b;->k:I

    .line 41
    .line 42
    :goto_2
    return-void
.end method
