.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $imageFileUri:Landroid/net/Uri;

.field final synthetic $onSureClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroidx/compose/runtime/i1;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$imageFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$onSureClick:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invoke$lambda$11$lambda$3(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->invoke$lambda$11$lambda$3(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$11$lambda$4(Landroidx/compose/runtime/j3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->invoke$lambda$11$lambda$4(Landroidx/compose/runtime/j3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$11$lambda$5(Landroidx/compose/runtime/j3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->invoke$lambda$11$lambda$5(Landroidx/compose/runtime/j3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$11$lambda$3(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$11$lambda$4(Landroidx/compose/runtime/j3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ls0/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final invoke$lambda$11$lambda$5(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

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

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.app.comm.aphro.crop.page.CropCompose.<anonymous>.<anonymous> (CropCompose.kt:150)"

    const v6, 0x73e289f2

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v4

    .line 5
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lk1/e;

    iget-object v5, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 7
    invoke-static {v5}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/crop/page/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    move-result-object v5

    const v6, -0x2ae96403

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v2, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v2, v6

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    .line 10
    :cond_6
    new-instance v6, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;

    invoke-direct {v6, v4, v1, v3, v13}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$1$1;-><init>(Lk1/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 11
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_7
    check-cast v6, Lsf3/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v2, 0x200

    invoke-static {v4, v5, v6, v14, v2}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$imageFileUri:Landroid/net/Uri;

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    .line 14
    :cond_8
    new-instance v3, Ls0/i;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/b;->l(J)I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk1/b;->k(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v4, v1}, Ls0/i;-><init>(FFFF)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x78

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/bilibili/compose/image/BiliImageKt;->g(Ljava/lang/String;Ls0/i;ZZILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$onSureClick:Lsf3/l;

    iget-object v10, v0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 15
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v16

    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/compose/image/a;

    invoke-virtual {v3}, Lcom/bilibili/compose/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7e

    const/16 v27, 0x0

    invoke-static/range {v16 .. v27}, Lcom/bilibili/app/comm/aphro/crop/page/c;->b(Lcom/bilibili/app/comm/aphro/crop/page/c;Landroid/graphics/drawable/Drawable;FJIJFLcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V

    .line 16
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_11

    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/crop/page/c;->c()F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_11

    const v1, -0x5f524704

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 17
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    move-result-object v1

    const v3, -0x4d65c615

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 20
    :cond_9
    new-instance v4, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$1$1;

    invoke-direct {v4, v2, v10, v13}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$1$1;-><init>(Lsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 21
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    :cond_a
    check-cast v4, Lsf3/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v12, 0x40

    invoke-static {v1, v4, v14, v12}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x4d659fcf

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 25
    new-instance v1, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$transformState$1$1;

    invoke-direct {v1, v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$transformState$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 27
    :cond_b
    check-cast v1, Lsf3/q;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v1, v14, v8}, Landroidx/compose/foundation/gestures/TransformableStateKt;->b(Lsf3/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/c0;

    move-result-object v7

    .line 28
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->h()F

    move-result v1

    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->i()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object/from16 v6, p2

    move-object/from16 p1, v7

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v8

    .line 29
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v17, 0xe

    move-object v9, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->e(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v8

    .line 30
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->l()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x1e

    move-object/from16 v28, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object v1

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/gestures/c0;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v10, v13}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$2;-><init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 33
    invoke-static {v12, v15, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 34
    invoke-static {v2, v15}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 35
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    const v5, -0x4d6527f1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 38
    new-instance v5, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$3$1;

    invoke-direct {v5, v10, v13}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$3$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 39
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 40
    :cond_c
    check-cast v5, Lsf3/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TransformableKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/c0;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x4d64d21b

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v28

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 44
    :cond_d
    new-instance v5, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;

    invoke-direct {v5, v1, v9, v4, v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$4$1;-><init>(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V

    .line 45
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 46
    :cond_e
    check-cast v5, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 47
    invoke-static {v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v9, 0x8

    invoke-static {v1, v14, v9}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v5

    .line 49
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v4

    const-string v2, "clip_origin_img"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6c38

    const/16 v17, 0x60

    move-object/from16 v8, p2

    move-object/from16 v29, v10

    move/from16 v10, v17

    .line 50
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v1

    .line 52
    invoke-static {v12, v15, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x4d645d7f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v4

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 56
    :cond_f
    new-instance v5, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;

    move-object/from16 v4, v29

    invoke-direct {v5, v4, v1, v2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$2$2$5$1;-><init>(Landroidx/compose/runtime/i1;J)V

    .line 57
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 58
    :cond_10
    check-cast v5, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v10, 0x6

    .line 59
    invoke-static {v3, v5, v14, v10}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_6

    :cond_11
    const/16 v9, 0x8

    const/4 v10, 0x6

    const v2, -0x5f1ca929

    .line 61
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v8, v15, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object v4

    .line 63
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 64
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 66
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 67
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v11

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 69
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 71
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 72
    :cond_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 73
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 78
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 80
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 81
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/compose/image/a;

    invoke-virtual {v1}, Lcom/bilibili/compose/image/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    const/16 v3, 0x30

    .line 85
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 86
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 88
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 91
    :cond_16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 93
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_5

    .line 94
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 95
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 100
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 102
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    sget v1, Lod/d;->I1:I

    .line 104
    invoke-static {v1, v14, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const-string v2, "load crop file failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 105
    sget-object v15, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    const/16 v15, 0x38

    const/16 v16, 0x3c

    move-object v12, v8

    move-object/from16 v8, p2

    move v9, v15

    const/4 v15, 0x6

    move/from16 v10, v16

    .line 106
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 107
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    .line 108
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lod/e;->e0:I

    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v14, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v11, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 111
    invoke-virtual {v11, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p2

    .line 112
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 113
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 114
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 115
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 116
    :goto_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 117
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1b
    :goto_7
    return-void
.end method
