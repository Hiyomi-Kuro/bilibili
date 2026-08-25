.class public Lcw2/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static i:Lcw2/d;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
            ">;"
        }
    .end annotation
.end field

.field public g:[B

.field public h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcw2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw2/d;->i:Lcw2/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcw2/d;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method public static k()Lcw2/d;
    .locals 1

    .line 1
    sget-object v0, Lcw2/d;->i:Lcw2/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a([BIIIZ)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, v1, Lcw2/d;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v2

    .line 14
    :cond_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-nez v8, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Landroid/graphics/YuvImage;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v10

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move/from16 v5, p2

    .line 36
    .line 37
    move/from16 v6, p3

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v3, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    invoke-virtual {v10, v2, v0, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    .line 65
    array-length v5, v0

    .line 66
    invoke-static {v0, v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    div-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    .line 75
    div-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    invoke-static {v2, v5, v6}, Lvw2/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    .line 83
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 90
    .line 91
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 92
    .line 93
    array-length v4, v0

    .line 94
    invoke-static {v0, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v10, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    move/from16 v2, p4

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v5, v0

    .line 123
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    new-array v3, v3, [F

    .line 132
    .line 133
    fill-array-data v3, :array_0

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    move-object v12, v2

    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eq v2, v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :goto_0
    move-object v2, v3

    .line 172
    :cond_3
    if-eq v0, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-object v2, v1, Lcw2/d;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    :catch_0
    :cond_5
    :try_start_2
    iget-object v0, v1, Lcw2/d;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_1
    monitor-exit p0

    .line 190
    const/4 v0, 0x0

    .line 191
    return-object v0

    .line 192
    :goto_2
    monitor-exit p0

    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcw2/d;->a:[B

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcw2/d;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcw2/d;->e:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcw2/d;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public c(Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public d([BIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcw2/d;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcw2/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcw2/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcw2/d;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v1, p0, Lcw2/d;->a:[B

    .line 2
    .line 3
    iget v2, p0, Lcw2/d;->b:I

    .line 4
    .line 5
    iget v3, p0, Lcw2/d;->c:I

    .line 6
    .line 7
    iget v4, p0, Lcw2/d;->d:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcw2/d;->a([BIIIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f(Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw2/d;->g:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcw2/d;->a:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcw2/d;->g:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcw2/d;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcw2/d;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 21
    .line 22
    iget v2, v0, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcw2/d;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 29
    .line 30
    iget-object p1, p0, Lcw2/d;->a:[B

    .line 31
    .line 32
    iput-object p1, p0, Lcw2/d;->g:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lcw2/d;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 38
    .line 39
    iget-object p1, p0, Lcw2/d;->a:[B

    .line 40
    .line 41
    iput-object p1, p0, Lcw2/d;->g:[B

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public g()[B
    .locals 6

    .line 1
    iget-object v1, p0, Lcw2/d;->a:[B

    .line 2
    .line 3
    iget v2, p0, Lcw2/d;->b:I

    .line 4
    .line 5
    iget v3, p0, Lcw2/d;->c:I

    .line 6
    .line 7
    iget v4, p0, Lcw2/d;->d:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcw2/d;->a([BIIIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lvw2/h;->d(Landroid/graphics/Bitmap;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcw2/d;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcw2/d;->g:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcw2/d;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcw2/d;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw2/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
