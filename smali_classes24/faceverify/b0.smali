.class public Lfaceverify/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfaceverify/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/dtf/toyger/base/algorithm/TGFrame;IZ)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 1
    iget v3, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    :goto_0
    if-ltz v3, :cond_22

    .line 2
    iget-object v10, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    iget v15, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    iget v9, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    const v14, -0x61a026f4

    const-string v13, "%02X"

    const-string v17, "MD5"

    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v4, :cond_0

    :goto_1
    move-object v5, v2

    move-object v3, v13

    const v4, -0x61a026f4

    goto/16 :goto_d

    .line 3
    :cond_0
    array-length v3, v10

    if-nez v3, :cond_1

    move-object v11, v2

    goto :goto_5

    .line 4
    :cond_1
    rem-int/lit8 v4, v3, 0x3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    div-int/2addr v3, v6

    add-int/2addr v3, v4

    new-array v6, v3, [I

    const/high16 v11, -0x1000000

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    mul-int/lit8 v12, v4, 0x3

    .line 6
    aget-byte v16, v10, v12

    invoke-static/range {v16 .. v16}, Lfaceverify/f;->a(B)I

    move-result v16

    add-int/lit8 v18, v12, 0x1

    .line 7
    aget-byte v18, v10, v18

    invoke-static/range {v18 .. v18}, Lfaceverify/f;->a(B)I

    move-result v18

    add-int/2addr v12, v5

    .line 8
    aget-byte v12, v10, v12

    invoke-static {v12}, Lfaceverify/f;->a(B)I

    move-result v12

    shl-int/lit8 v16, v16, 0x10

    shl-int/lit8 v18, v18, 0x8

    or-int v16, v16, v18

    or-int v12, v16, v12

    or-int/2addr v12, v11

    .line 9
    aput v12, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v12, v3, -0x1

    if-ge v4, v12, :cond_4

    mul-int/lit8 v12, v4, 0x3

    .line 10
    aget-byte v16, v10, v12

    invoke-static/range {v16 .. v16}, Lfaceverify/f;->a(B)I

    move-result v16

    add-int/lit8 v18, v12, 0x1

    .line 11
    aget-byte v18, v10, v18

    invoke-static/range {v18 .. v18}, Lfaceverify/f;->a(B)I

    move-result v18

    add-int/2addr v12, v5

    .line 12
    aget-byte v12, v10, v12

    invoke-static {v12}, Lfaceverify/f;->a(B)I

    move-result v12

    shl-int/lit8 v16, v16, 0x10

    shl-int/lit8 v18, v18, 0x8

    or-int v16, v16, v18

    or-int v12, v16, v12

    or-int/2addr v12, v11

    .line 13
    aput v12, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_4
    aput v11, v6, v12

    :cond_5
    move-object v11, v6

    :goto_5
    if-nez v11, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    move-object v3, v13

    move v13, v15

    const v4, -0x61a026f4

    move v14, v15

    move v15, v9

    invoke-static/range {v11 .. v16}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_d

    :cond_7
    move-object v3, v13

    const v4, -0x61a026f4

    .line 16
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto/16 :goto_d

    :cond_8
    move-object v3, v13

    const v4, -0x61a026f4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :catch_1
    nop

    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_9

    .line 21
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_9

    aget-byte v13, v6, v12

    new-array v14, v8, [Ljava/lang/Object;

    .line 22
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v3, v14, v5, v12, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v12

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 24
    sput-object v5, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    const/4 v6, 0x0

    .line 25
    :goto_8
    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_b

    .line 26
    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const v6, 0x2d40b58

    .line 28
    invoke-static {v6, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    if-nez v5, :cond_c

    .line 29
    sget-object v5, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v11, 0x11

    const/4 v14, 0x0

    move v6, v9

    move-object v9, v5

    move v12, v15

    move v13, v6

    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 31
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v7, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x64

    invoke-virtual {v5, v10, v6, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 33
    :try_start_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 34
    array-length v6, v5

    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-object v5, v2

    .line 35
    :goto_a
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4

    .line 38
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    nop

    goto :goto_b

    :catch_4
    nop

    move-object v10, v2

    :goto_b
    if-eqz v10, :cond_d

    .line 39
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_d

    aget-byte v12, v6, v11

    new-array v13, v8, [Ljava/lang/Object;

    .line 40
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v3, v13, v9, v11, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v11

    goto :goto_c

    .line 41
    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 42
    sget-object v9, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sput-object v6, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 44
    invoke-static {v4, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    :goto_d
    const v6, -0x724b86a7

    .line 45
    invoke-static {v6, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    if-eqz v5, :cond_22

    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6

    .line 49
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    :catch_5
    nop

    goto :goto_e

    :catch_6
    nop

    move-object v10, v2

    :goto_e
    if-eqz v10, :cond_e

    .line 50
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_e

    aget-byte v12, v6, v11

    new-array v13, v8, [Ljava/lang/Object;

    .line 51
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v3, v13, v9, v11, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v11

    goto :goto_f

    .line 52
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 53
    sput-object v6, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 54
    invoke-static {v4, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 55
    iget v6, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    .line 56
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    :try_start_7
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8

    .line 59
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/security/MessageDigest;->update([B)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_10

    :catch_7
    nop

    goto :goto_10

    :catch_8
    nop

    move-object v11, v2

    :goto_10
    if-eqz v11, :cond_f

    .line 60
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_f

    aget-byte v13, v9, v12

    new-array v14, v8, [Ljava/lang/Object;

    .line 61
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v3, v14, v10, v12, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v12

    goto :goto_11

    .line 62
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 63
    sput-object v9, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    const v15, -0x34f33e77    # -9224585.0f

    .line 64
    invoke-static {v15, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    const/4 v10, 0x0

    .line 65
    :goto_12
    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    .line 66
    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v8, :cond_11

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 68
    :cond_10
    sget-object v9, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 71
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v6, v6

    .line 72
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    const v6, -0x34f33e77    # -9224585.0f

    move-object v15, v9

    .line 73
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 74
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    :try_start_9
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_a

    .line 77
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_13

    :catch_9
    nop

    goto :goto_13

    :catch_a
    nop

    move-object v12, v2

    :goto_13
    if-eqz v12, :cond_12

    .line 78
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_12

    aget-byte v14, v10, v13

    new-array v15, v8, [Ljava/lang/Object;

    .line 79
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v15, v7

    invoke-static {v3, v15, v11, v13, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v13

    goto :goto_14

    .line 80
    :cond_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 81
    sput-object v10, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    const v11, 0x2d32a7d

    .line 82
    invoke-static {v11, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 83
    sget-object v12, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_15

    .line 85
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_15
    const v5, 0x7d2d0995

    .line 86
    invoke-static {v5, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    if-eqz p3, :cond_18

    .line 87
    invoke-static {v4, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 88
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    :try_start_b
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_c

    .line 91
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/security/MessageDigest;->update([B)V
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_16

    :catch_b
    nop

    goto :goto_16

    :catch_c
    nop

    move-object v12, v2

    :goto_16
    if-eqz v12, :cond_14

    .line 92
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    array-length v12, v4

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_14

    aget-byte v14, v4, v13

    new-array v15, v8, [Ljava/lang/Object;

    .line 93
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v15, v7

    invoke-static {v3, v15, v10, v13, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v13

    goto :goto_17

    .line 94
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 95
    sput-object v4, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 96
    invoke-static {v6, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    const/4 v6, 0x0

    .line 97
    :goto_18
    sget-object v10, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_15

    .line 98
    sget-object v10, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 99
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 100
    :cond_15
    sget-object v4, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 v4, 0x9

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 101
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 103
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v9

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 104
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    :try_start_d
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_e

    .line 108
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_19

    :catch_d
    nop

    goto :goto_19

    :catch_e
    nop

    move-object v10, v2

    :goto_19
    if-eqz v10, :cond_17

    .line 109
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    array-length v10, v6

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v10, :cond_17

    aget-byte v13, v6, v12

    new-array v14, v8, [Ljava/lang/Object;

    .line 110
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v3, v14, v9, v12, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v12

    goto :goto_1a

    .line 111
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 112
    sput-object v6, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 113
    invoke-static {v11, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 114
    sget-object v9, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v5, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    move-object v9, v4

    :cond_18
    if-eqz v9, :cond_20

    .line 116
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v4, v1, :cond_19

    if-lez v1, :cond_19

    goto :goto_1b

    .line 117
    :cond_19
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 118
    :goto_1b
    iget v0, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    if-eq v1, v0, :cond_21

    .line 119
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :try_start_f
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_10

    .line 122
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_1c

    :catch_f
    nop

    goto :goto_1c

    :catch_10
    nop

    move-object v5, v2

    :goto_1c
    if-eqz v5, :cond_1a

    .line 123
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_1a

    aget-byte v10, v0, v6

    new-array v11, v8, [Ljava/lang/Object;

    .line 124
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v3, v11, v4, v6, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v6

    goto :goto_1d

    .line 125
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 126
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    const/4 v4, 0x0

    .line 127
    :goto_1e
    sget-object v5, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    .line 128
    sget-object v5, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v8, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    const/4 v0, 0x0

    :goto_1f
    const v4, -0x631b8730

    .line 130
    invoke-static {v4, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 131
    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 133
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v0, v1

    int-to-float v1, v13

    div-float/2addr v0, v1

    .line 134
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v10, v9

    .line 136
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v9, :cond_1e

    .line 137
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    :cond_1e
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_12

    .line 141
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_20

    :catch_11
    nop

    goto :goto_20

    :catch_12
    nop

    move-object v5, v2

    :goto_20
    if-eqz v5, :cond_1f

    .line 142
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_1f

    aget-byte v9, v1, v6

    new-array v10, v8, [Ljava/lang/Object;

    .line 143
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v3, v10, v4, v6, v8}, Lfaceverify/a;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v6

    goto :goto_21

    .line 144
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 145
    sput-object v1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    const v3, 0x200db141

    .line 146
    invoke-static {v3, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 147
    sget-object v3, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    goto :goto_22

    :cond_20
    move-object v9, v2

    :cond_21
    :goto_22
    const v0, -0x48d4b69b

    .line 148
    invoke-static {v0, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    move-object v2, v9

    :cond_22
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
