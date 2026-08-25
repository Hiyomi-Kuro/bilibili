.class public Lcom/bilibili/bplus/baseplus/util/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ljava/lang/String;ILzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/util/h;->d(Ljava/lang/String;ILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;ILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lzc3/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/util/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/baseplus/util/g;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 4
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/lit8 v6, v5, 0x1

    .line 6
    new-array v7, v13, [I

    .line 7
    new-array v8, v13, [I

    .line 8
    new-array v9, v13, [I

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    shr-int/2addr v5, v1

    mul-int v5, v5, v5

    mul-int/lit16 v15, v5, 0x100

    .line 10
    new-array v13, v15, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_2

    .line 11
    div-int v17, v1, v5

    aput v17, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    filled-new-array {v6, v1}, [I

    move-result-object v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v5, v0, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v15, v12, :cond_7

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_4

    move/from16 v31, v4

    move-object/from16 v32, v10

    const/4 v4, 0x0

    .line 13
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v17, v10

    aget v10, v14, v10

    add-int v33, v12, v0

    .line 14
    aget-object v33, v1, v33

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x10

    .line 15
    aput v30, v33, v4

    and-int v29, v10, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 16
    aput v29, v33, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v29, 0x2

    .line 17
    aput v10, v33, v29

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v5, v10

    .line 19
    aget v30, v33, v4

    mul-int v4, v30, v10

    add-int/2addr v2, v4

    .line 20
    aget v4, v33, v16

    mul-int v34, v4, v10

    add-int v20, v20, v34

    .line 21
    aget v33, v33, v29

    mul-int v10, v10, v33

    add-int v21, v21, v10

    if-lez v12, :cond_3

    add-int v25, v25, v30

    add-int v26, v26, v4

    add-int v27, v27, v33

    goto :goto_4

    :cond_3
    add-int v22, v22, v30

    add-int v23, v23, v4

    add-int v24, v24, v33

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto :goto_3

    :cond_4
    move/from16 v31, v4

    move-object/from16 v32, v10

    move v10, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 22
    aget v12, v13, v4

    aput v12, v7, v17

    .line 23
    aget v12, v13, v20

    aput v12, v8, v17

    .line 24
    aget v12, v13, v21

    aput v12, v9, v17

    sub-int v4, v4, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v10, v0

    add-int/2addr v12, v6

    .line 25
    rem-int/2addr v12, v6

    aget-object v12, v1, v12

    const/16 v33, 0x0

    .line 26
    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    .line 27
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 28
    aget v34, v12, v33

    sub-int v24, v24, v34

    if-nez v15, :cond_5

    add-int v33, v2, v0

    move-object/from16 v34, v13

    add-int/lit8 v13, v33, 0x1

    .line 29
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v32, v2

    goto :goto_6

    :cond_5
    move-object/from16 v34, v13

    .line 30
    :goto_6
    aget v13, v32, v2

    add-int v13, v18, v13

    aget v13, v14, v13

    and-int v33, v13, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 31
    aput v33, v12, v35

    and-int v35, v13, v29

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 32
    aput v35, v12, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v36, 0x2

    .line 33
    aput v13, v12, v36

    add-int v25, v25, v33

    add-int v26, v26, v35

    add-int v27, v27, v13

    add-int v4, v4, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v10, v10, 0x1

    .line 34
    rem-int/2addr v10, v6

    .line 35
    rem-int v12, v10, v6

    aget-object v12, v1, v12

    const/4 v13, 0x0

    .line 36
    aget v33, v12, v13

    add-int v22, v22, v33

    const/4 v13, 0x1

    .line 37
    aget v35, v12, v13

    add-int v23, v23, v35

    const/4 v13, 0x2

    .line 38
    aget v12, v12, v13

    add-int v24, v24, v12

    sub-int v25, v25, v33

    sub-int v26, v26, v35

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v34

    goto/16 :goto_5

    :cond_6
    move-object/from16 v34, v13

    add-int v18, v18, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v10

    move/from16 v28, v12

    move-object/from16 v34, v13

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_d

    neg-int v2, v0

    mul-int v3, v2, v11

    move/from16 v21, v6

    move-object/from16 v22, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v6, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v6, v0, :cond_a

    move/from16 v23, v11

    const/4 v11, 0x0

    .line 39
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v4

    add-int v25, v6, v0

    .line 40
    aget-object v25, v1, v25

    .line 41
    aget v26, v7, v24

    aput v26, v25, v11

    .line 42
    aget v11, v8, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    .line 43
    aget v11, v9, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v5, v11

    .line 45
    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v2, v2, v26

    .line 46
    aget v26, v8, v24

    mul-int v26, v26, v11

    add-int v3, v3, v26

    .line 47
    aget v24, v9, v24

    mul-int v24, v24, v11

    add-int v10, v10, v24

    if-lez v6, :cond_8

    const/4 v11, 0x0

    .line 48
    aget v24, v25, v11

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 49
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 50
    aget v25, v25, v24

    add-int v20, v20, v25

    :goto_9
    move/from16 v11, v31

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 51
    aget v26, v25, v11

    add-int v12, v12, v26

    .line 52
    aget v11, v25, v16

    add-int/2addr v13, v11

    .line 53
    aget v11, v25, v24

    add-int/2addr v15, v11

    goto :goto_9

    :goto_a
    if-ge v6, v11, :cond_9

    add-int v14, v14, v23

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_8

    :cond_a
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v25, v0

    move/from16 v24, v4

    move/from16 v14, v28

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_c

    const/high16 v26, -0x1000000

    .line 54
    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v2

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v3

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v10

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v2, v12

    sub-int/2addr v3, v13

    sub-int/2addr v10, v15

    sub-int v26, v25, v0

    add-int v26, v26, v21

    .line 55
    rem-int v26, v26, v21

    aget-object v26, v1, v26

    const/16 v27, 0x0

    .line 56
    aget v28, v26, v27

    sub-int v12, v12, v28

    const/16 v16, 0x1

    .line 57
    aget v27, v26, v16

    sub-int v13, v13, v27

    const/16 v27, 0x2

    .line 58
    aget v28, v26, v27

    sub-int v15, v15, v28

    if-nez v4, :cond_b

    add-int v0, v6, v5

    .line 59
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v6

    .line 60
    :cond_b
    aget v0, v32, v6

    add-int/2addr v0, v4

    .line 61
    aget v27, v7, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 62
    aget v28, v8, v0

    const/16 v16, 0x1

    aput v28, v26, v16

    .line 63
    aget v0, v9, v0

    const/16 v29, 0x2

    aput v0, v26, v29

    add-int v17, v17, v27

    add-int v18, v18, v28

    add-int v20, v20, v0

    add-int v2, v2, v17

    add-int v3, v3, v18

    add-int v10, v10, v20

    add-int/lit8 v25, v25, 0x1

    .line 64
    rem-int v25, v25, v21

    .line 65
    aget-object v0, v1, v25

    const/16 v26, 0x0

    .line 66
    aget v27, v0, v26

    add-int v12, v12, v27

    const/16 v16, 0x1

    .line 67
    aget v28, v0, v16

    add-int v13, v13, v28

    const/16 v29, 0x2

    .line 68
    aget v0, v0, v29

    add-int/2addr v15, v0

    sub-int v17, v17, v27

    sub-int v18, v18, v28

    sub-int v20, v20, v0

    add-int v24, v24, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v6, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_7

    :cond_d
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    .line 69
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method

.method private static synthetic d(Ljava/lang/String;ILzc3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/y;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lokhttp3/a0$a;

    .line 9
    .line 10
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lokhttp3/e0;->l()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    array-length v1, p0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/2addr v1, p1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-int/2addr v3, p1

    .line 58
    invoke-static {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p0, p1, v1}, Lcom/bilibili/bplus/baseplus/util/h;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p2}, Lzc3/f;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
