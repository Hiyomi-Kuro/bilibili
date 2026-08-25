.class public final Lcom/bilibili/lib/image2/fresco/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u008d\u0001\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/b$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/bilibili/lib/image2/fresco/c;",
        "dataSource",
        "Lcom/bilibili/lib/image2/bean/k;",
        "bitmapTransformation",
        "Lcom/bilibili/lib/image2/bean/f0;",
        "resizeOption",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "thumbnailUrlTransformStrategy",
        "Lcom/bilibili/lib/image2/bean/u;",
        "imageCacheStrategy",
        "Lcom/bilibili/lib/image2/bean/g0;",
        "rotationOption",
        "",
        "overrideWidth",
        "overrideHeight",
        "",
        "useOrigin",
        "useRaw",
        "",
        "saturation",
        "enableMemoryCache",
        "enableDiskCache",
        "Lcom/bilibili/lib/image2/fresco/b;",
        "a",
        "(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/c;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/f0;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Lcom/bilibili/lib/image2/bean/g0;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Float;ZZ)Lcom/bilibili/lib/image2/fresco/b;",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/c;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/f0;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Lcom/bilibili/lib/image2/bean/g0;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Float;ZZ)Lcom/bilibili/lib/image2/fresco/b;
    .locals 17

    .line 1
    move-object/from16 v14, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/bean/f0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/bean/f0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :goto_0
    if-eqz p12, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lqd1/c;

    .line 35
    .line 36
    new-instance v3, Lfd1/b;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, v5, v1, v14}, Lfd1/b;-><init>(Ljava/lang/String;FLcom/bilibili/lib/image2/bean/k;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lqd1/c;-><init>(Lcom/bilibili/lib/image2/bean/k;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v14, :cond_2

    .line 51
    .line 52
    new-instance v1, Lqd1/c;

    .line 53
    .line 54
    invoke-direct {v1, v14}, Lqd1/c;-><init>(Lcom/bilibili/lib/image2/bean/k;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    :goto_1
    if-eqz p6, :cond_4

    .line 61
    .line 62
    invoke-static/range {p6 .. p6}, Lcom/bilibili/lib/image2/fresco/u;->f(Lcom/bilibili/lib/image2/bean/u;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move-object v6, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    if-eqz p5, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/lib/image2/bean/n0;->a()Lld1/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    :goto_5
    move-object v5, v1

    .line 84
    goto :goto_7

    .line 85
    :cond_6
    :goto_6
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/n0;->a()Lld1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_5

    .line 94
    :goto_7
    if-eqz p7, :cond_7

    .line 95
    .line 96
    invoke-static/range {p7 .. p7}, Lcom/bilibili/lib/image2/fresco/u;->e(Lcom/bilibili/lib/image2/bean/g0;)Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    move-object v7, v0

    .line 101
    new-instance v16, Lcom/bilibili/lib/image2/fresco/b;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v8, p8

    .line 111
    .line 112
    move-object/from16 v9, p9

    .line 113
    .line 114
    move/from16 v10, p10

    .line 115
    .line 116
    move/from16 v11, p11

    .line 117
    .line 118
    move/from16 v12, p13

    .line 119
    .line 120
    move/from16 v13, p14

    .line 121
    .line 122
    move-object/from16 v14, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/lib/image2/fresco/b;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/c;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/common/ResizeOptions;Lld1/b;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/imagepipeline/common/RotationOptions;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLcom/bilibili/lib/image2/bean/k;Lkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    return-object v16
.end method
