.class public final Lcom/bilibili/lib/image2/fresco/g0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0095\u0001\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/g0$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/bilibili/lib/image2/fresco/e0;",
        "dataSource",
        "Lcom/bilibili/lib/image2/bean/k;",
        "bitmapTransformation",
        "Lcom/bilibili/lib/image2/bean/f0;",
        "resizeOption",
        "",
        "isHighPriority",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "thumbnailUrlTransformStrategy",
        "Lcom/bilibili/lib/image2/bean/u;",
        "imageCacheStrategy",
        "isDiskCache",
        "Lcom/bilibili/lib/image2/bean/g0;",
        "rotationOption",
        "",
        "overrideWidth",
        "overrideHeight",
        "useOrigin",
        "useRaw",
        "",
        "saturation",
        "noAvif",
        "Lcom/bilibili/lib/image2/fresco/g0;",
        "a",
        "(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/e0;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/f0;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;ZLcom/bilibili/lib/image2/bean/g0;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Float;Z)Lcom/bilibili/lib/image2/fresco/g0;",
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
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/e0;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/f0;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;ZLcom/bilibili/lib/image2/bean/g0;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Float;Z)Lcom/bilibili/lib/image2/fresco/g0;
    .locals 18

    move-object/from16 v15, p3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    new-instance v8, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/bean/f0;->b()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/bean/f0;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p14, :cond_1

    .line 2
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lqd1/c;

    new-instance v3, Lfd1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, v15}, Lfd1/b;-><init>(Ljava/lang/String;FLcom/bilibili/lib/image2/bean/k;)V

    invoke-direct {v2, v3}, Lqd1/c;-><init>(Lcom/bilibili/lib/image2/bean/k;)V

    move-object v3, v2

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_2

    .line 3
    new-instance v1, Lqd1/c;

    invoke-direct {v1, v15}, Lqd1/c;-><init>(Lcom/bilibili/lib/image2/bean/k;)V

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz p7, :cond_4

    .line 4
    invoke-static/range {p7 .. p7}, Lcom/bilibili/lib/image2/fresco/u;->f(Lcom/bilibili/lib/image2/bean/u;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_2

    :goto_4
    if-eqz p6, :cond_6

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/lib/image2/bean/n0;->a()Lld1/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v5, v1

    goto :goto_7

    .line 6
    :cond_6
    :goto_6
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/n0;->a()Lld1/b;

    move-result-object v1

    goto :goto_5

    :goto_7
    if-eqz p9, :cond_7

    .line 7
    invoke-static/range {p9 .. p9}, Lcom/bilibili/lib/image2/fresco/u;->e(Lcom/bilibili/lib/image2/bean/g0;)Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    :cond_7
    move-object v8, v0

    .line 8
    new-instance v17, Lcom/bilibili/lib/image2/fresco/g0;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p8

    move/from16 v9, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p15

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v16}, Lcom/bilibili/lib/image2/fresco/g0;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/e0;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/common/ResizeOptions;Lld1/b;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;ZLcom/facebook/imagepipeline/common/RotationOptions;ZLjava/lang/Integer;Ljava/lang/Integer;ZZZLcom/bilibili/lib/image2/bean/k;Lkotlin/jvm/internal/i;)V

    return-object v17
.end method
