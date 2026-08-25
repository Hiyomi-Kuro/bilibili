.class final Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/banner/BannerItemKt;->a(Lcom/mall/ui/page/feeds/banner/a;Landroidx/compose/ui/Modifier;Ljava/lang/Float;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bannerData:Lcom/mall/ui/page/feeds/banner/a;

.field final synthetic $imagePaddingRatio:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/feeds/banner/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$imagePaddingRatio:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_f

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.mall.ui.page.feeds.banner.BannerItem.<anonymous> (BannerItem.kt:45)"

    const v6, -0x41ae4772

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const v3, -0x7f63fc80

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    .line 7
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 8
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v3, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v4, -0x7f63f440

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    .line 12
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 13
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_6
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v4, -0x7f63eb6d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_7

    .line 17
    new-instance v4, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$showImage$1$1;

    invoke-direct {v4, v3, v14}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$showImage$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V

    invoke-static {v4}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    move-result-object v4

    .line 18
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 19
    :cond_7
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/j3;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 21
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    move-object v11, v4

    check-cast v11, Lk1/e;

    iget-object v4, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    .line 23
    invoke-virtual {v4}, Lcom/mall/ui/page/feeds/banner/a;->d()I

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v4}, Lcom/mall/ui/page/feeds/banner/a;->a()I

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 p3, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_9
    const v4, -0x6d136e23

    .line 24
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v4, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    .line 25
    invoke-virtual {v4}, Lcom/mall/ui/page/feeds/banner/a;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v6}, Lcom/mall/ui/page/feeds/banner/a;->a()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->d()F

    move-result v7

    div-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_a

    .line 26
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    move-result-object v4

    goto :goto_3

    :cond_a
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->d()Landroidx/compose/ui/layout/g;

    move-result-object v4

    :goto_3
    const-string v16, "mall-story-feeds-android"

    iget-object v6, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    .line 27
    invoke-virtual {v6}, Lcom/mall/ui/page/feeds/banner/a;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/mall/ui/common/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v17, v6

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v17, v7

    :goto_5
    iget-object v6, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    .line 28
    invoke-virtual {v6}, Lcom/mall/ui/page/feeds/banner/a;->d()I

    move-result v18

    iget-object v6, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v6}, Lcom/mall/ui/page/feeds/banner/a;->a()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    .line 29
    invoke-static/range {v16 .. v23}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->j(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    const/4 v2, 0x0

    if-lt v6, v10, :cond_e

    const v1, -0x6d0ddc61

    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 31
    new-instance v1, Lkntr/base/imageloader/t;

    invoke-direct {v1, v8}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkntr/base/imageloader/t;->e(Landroidx/compose/ui/layout/g;)Lkntr/base/imageloader/t;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v9}, Lkntr/base/imageloader/t;->u(Z)Lkntr/base/imageloader/t;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v1

    .line 35
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v4, v2, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 36
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v6, 0x2

    .line 37
    invoke-static {v2, v4, v5, v6, v5}, Landroidx/compose/ui/draw/BlurKt;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const v5, -0x7f636386

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 40
    new-instance v5, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$1$1;

    invoke-direct {v5, v3}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 41
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 42
    :cond_d
    check-cast v5, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc30

    const/16 v18, 0xf4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v24, v10

    move/from16 v10, v17

    move-object/from16 p3, v15

    move-object v15, v11

    move/from16 v11, v18

    .line 43
    invoke-static/range {v1 .. v11}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v17, v14

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_e
    move-object/from16 v24, v8

    move-object/from16 p3, v15

    move-object v15, v11

    const v6, -0x6d02d381

    .line 45
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 46
    new-instance v6, Lkntr/base/imageloader/t;

    iget-object v8, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    invoke-virtual {v8}, Lcom/mall/ui/page/feeds/banner/a;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v8

    :goto_6
    invoke-static {v7}, Lcom/mall/ui/common/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Lkntr/base/imageloader/z;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lkntr/base/imageloader/t;->q(I)Lkntr/base/imageloader/t;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkntr/base/imageloader/z;->b(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lkntr/base/imageloader/t;->s(I)Lkntr/base/imageloader/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lkntr/base/imageloader/t;->e(Landroidx/compose/ui/layout/g;)Lkntr/base/imageloader/t;

    move-result-object v1

    .line 47
    new-instance v4, Lkntr/base/imageloader/j;

    const/16 v6, 0x31

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkntr/base/imageloader/d0;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkntr/base/imageloader/e0;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Lkntr/base/imageloader/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V

    .line 48
    invoke-virtual {v1, v4}, Lkntr/base/imageloader/t;->n(Lkntr/base/imageloader/j;)Lkntr/base/imageloader/t;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v1

    .line 50
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v11, 0x1

    invoke-static {v4, v2, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v6, 0x2

    .line 52
    invoke-static {v2, v4, v5, v6, v5}, Landroidx/compose/ui/draw/BlurKt;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const v5, -0x7f62f526

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_10

    .line 55
    new-instance v5, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$2$1;

    invoke-direct {v5, v3}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 56
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 57
    :cond_10
    check-cast v5, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc30

    const/16 v16, 0xf4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move/from16 v11, v16

    .line 58
    invoke-static/range {v1 .. v11}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    iget-object v1, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    iget-object v2, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$imagePaddingRatio:Ljava/lang/Float;

    .line 60
    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/banner/a;->e()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/banner/a;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-interface {v15, v2}, Lk1/e;->Q0(F)F

    move-result v2

    move v5, v2

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    int-to-float v2, v11

    .line 62
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move v5, v2

    .line 63
    :goto_8
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v2

    .line 64
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/banner/a;->d()I

    move-result v4

    invoke-interface {v15, v4}, Lk1/e;->o(I)F

    move-result v4

    invoke-virtual {v1}, Lcom/mall/ui/page/feeds/banner/a;->a()I

    move-result v1

    invoke-interface {v15, v1}, Lk1/e;->o(I)F

    move-result v1

    .line 66
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v3, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$imagePaddingRatio:Ljava/lang/Float;

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    .line 67
    invoke-virtual {v3}, Lcom/mall/ui/page/feeds/banner/a;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v3

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    move-result-object v3

    :goto_a
    iget-object v4, v0, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1;->$bannerData:Lcom/mall/ui/page/feeds/banner/a;

    .line 68
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 69
    invoke-static {v12, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 71
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 72
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_14

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 74
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 76
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_b

    .line 77
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 78
    :goto_b
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 83
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 85
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 87
    new-instance v1, Lkntr/base/imageloader/t;

    move-object/from16 v3, v24

    invoke-direct {v1, v3}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lcom/mall/ui/page/feeds/banner/a;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v3

    goto :goto_c

    :cond_18
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v3}, Lkntr/base/imageloader/t;->e(Landroidx/compose/ui/layout/g;)Lkntr/base/imageloader/t;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v14}, Lkntr/base/imageloader/t;->u(Z)Lkntr/base/imageloader/t;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v1

    .line 91
    invoke-virtual {v4}, Lcom/mall/ui/page/feeds/banner/a;->d()I

    move-result v3

    invoke-interface {v15, v3}, Lk1/e;->o(I)F

    move-result v3

    .line 92
    invoke-virtual {v4}, Lcom/mall/ui/page/feeds/banner/a;->a()I

    move-result v4

    invoke-interface {v15, v4}, Lk1/e;->o(I)F

    move-result v4

    .line 93
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const v4, -0x386957e7

    .line 94
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_19

    .line 97
    new-instance v4, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$4$2$1;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Lcom/mall/ui/page/feeds/banner/BannerItemKt$BannerItem$1$4$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 98
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 99
    :cond_19
    check-cast v4, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc00

    const/16 v13, 0xf4

    move-object/from16 v9, p2

    const/4 v15, 0x0

    move v11, v13

    .line 100
    invoke-static/range {v1 .. v11}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_e

    :goto_d
    const v1, -0x6d160c26

    .line 103
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 104
    invoke-static {v5, v12, v15, v14}, Lcom/mall/ui/page/feeds/banner/BannerItemKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 106
    :goto_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 107
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2, v15}, Lcom/mall/ui/page/feeds/banner/BannerItemKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1b
    :goto_f
    return-void
.end method
