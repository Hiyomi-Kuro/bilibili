.class final Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lkntr/common/trio/priority/i;",
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
        "Lkntr/common/trio/priority/i;",
        "Lgf3/s;",
        "invoke",
        "(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $leftSeconds:J

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;


# direct methods
.method constructor <init>(JLcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->$leftSeconds:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;

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

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->invoke$lambda$2(Landroidx/compose/runtime/c1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->invoke$lambda$3(Landroidx/compose/runtime/c1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$6(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->invoke$lambda$6(Landroidx/compose/runtime/c1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$7(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->invoke$lambda$7(Landroidx/compose/runtime/c1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$6(Landroidx/compose/runtime/c1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/g0;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$7(Landroidx/compose/runtime/c1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/common/trio/priority/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 102

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.module.item.playable.PreviewPanelToast.Toast.<anonymous>.<anonymous>.<anonymous> (DynamicChargingArchiveHolder.kt:424)"

    const v4, -0x7c8da059

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 3
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    const v3, 0x234739c5    # 1.0800045E-17f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxq0/i;->i:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v2, 0x8

    .line 10
    invoke-static {v3, v15, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 11
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x2

    invoke-interface {v1, v14, v13}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    move-object/from16 v9, p2

    .line 12
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x4

    int-to-float v11, v2

    .line 13
    invoke-static {v11}, Lk1/i;->l(F)F

    move-result v2

    .line 14
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2, v13}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x0

    .line 16
    invoke-static {v2, v15, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x23478bdc

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v2, v3, :cond_2

    .line 19
    invoke-static {v10}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 20
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_2
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/c1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    sget v2, Lxq0/l;->o:I

    .line 22
    invoke-static {v2, v15, v12}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {v1, v14, v13}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 24
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 25
    sget-object v28, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    .line 26
    invoke-virtual {v8, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v29

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    .line 27
    new-instance v18, Landroidx/compose/ui/graphics/n5;

    move-object/from16 v47, v18

    .line 28
    invoke-virtual {v8, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f()J

    move-result-wide v19

    const v21, 0x3dcccccd    # 0.1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v10, v7}, Ls0/h;->a(FF)J

    move-result-wide v21

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    .line 30
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0xffdfff

    const/16 v60, 0x0

    .line 31
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const v7, 0x2347febd

    .line 32
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_3

    .line 35
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$1$1;

    invoke-direct {v7, v9}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 36
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    :cond_3
    move-object/from16 v21, v7

    check-cast v21, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v24, 0x0

    const v25, 0x30c30

    const/16 v26, 0x57f8

    move v10, v6

    move-wide/from16 v6, v18

    move-object/from16 v62, v8

    move-object/from16 v8, v16

    move-object/from16 v63, v9

    move-object/from16 v9, v20

    move/from16 v64, v10

    const/16 p3, 0x0

    move-object/from16 v10, v23

    move/from16 v38, v11

    move-wide/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v67, v14

    move-object/from16 v14, v32

    move-wide/from16 v15, v33

    move/from16 v18, v35

    move/from16 v19, v36

    move/from16 v20, v37

    move-object/from16 v23, p2

    .line 38
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    const v2, 0x234816fc

    move-object/from16 v15, p2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 41
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 42
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 43
    :cond_4
    check-cast v2, Landroidx/compose/runtime/c1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->$leftSeconds:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x73

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    int-to-float v4, v4

    .line 45
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    move-object/from16 v14, v67

    .line 46
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v5

    .line 48
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lk1/e;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->invoke$lambda$6(Landroidx/compose/runtime/c1;)F

    move-result v6

    invoke-interface {v5, v6}, Lk1/e;->Q0(F)F

    move-result v5

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v12, 0x0

    .line 50
    invoke-static {v4, v6, v12, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x2

    .line 51
    invoke-interface {v1, v4, v10}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52
    invoke-static {v4, v11, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v9, v62

    move/from16 v8, v64

    .line 53
    invoke-virtual {v9, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v5

    .line 54
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    .line 55
    invoke-virtual {v9, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v64

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    .line 56
    new-instance v18, Landroidx/compose/ui/graphics/n5;

    move-object/from16 v82, v18

    .line 57
    invoke-virtual {v9, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f()J

    move-result-wide v19

    const v21, 0x3dcccccd    # 0.1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v11, v7}, Ls0/h;->a(FF)J

    move-result-wide v21

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    .line 59
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const v94, 0xffdfff

    const/16 v95, 0x0

    .line 60
    invoke-static/range {v64 .. v95}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const v7, 0x2348a1ac

    .line 61
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    .line 63
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_5

    .line 64
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;

    move-object/from16 v10, v63

    invoke-direct {v7, v2, v10}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 65
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 66
    :cond_5
    move-object/from16 v21, v7

    check-cast v21, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v24, 0x0

    const v25, 0x30c30

    const/16 v26, 0x57f8

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    const/high16 v10, 0x3f800000    # 1.0f

    move-wide/from16 v6, v18

    move/from16 v96, v8

    move-object/from16 v8, v16

    move-object/from16 v97, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v23

    move-wide/from16 v11, v29

    const/16 v27, 0x1

    move-object/from16 v13, v31

    move-object/from16 v98, v14

    move-object/from16 v14, v32

    move-wide/from16 v15, v33

    move/from16 v18, v35

    move/from16 v19, v36

    move/from16 v20, v37

    move-object/from16 v23, p2

    .line 67
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    sget v2, Lxq0/l;->n:I

    move-object/from16 v15, p2

    const/4 v14, 0x0

    .line 68
    invoke-static {v2, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v98

    const/4 v11, 0x2

    .line 69
    invoke-interface {v1, v13, v11}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v10, v96

    move-object/from16 v12, v97

    .line 70
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 71
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    .line 72
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v39

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    .line 73
    new-instance v18, Landroidx/compose/ui/graphics/n5;

    move-object/from16 v57, v18

    .line 74
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f()J

    move-result-wide v19

    const v21, 0x3dcccccd    # 0.1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 75
    invoke-static {v9, v8}, Ls0/h;->a(FF)J

    move-result-wide v21

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    .line 76
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v69, 0xffdfff

    const/16 v70, 0x0

    .line 77
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move/from16 v99, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v100, v12

    move-wide/from16 v11, v18

    move-object/from16 v101, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v23, p2

    .line 78
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 79
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v3, v101

    .line 80
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x2

    .line 81
    invoke-interface {v1, v2, v4}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v15, p2

    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v15, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v6

    .line 83
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 84
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 85
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 86
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    invoke-interface {v1, v2, v4}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v7, v99

    move-object/from16 v2, v100

    .line 88
    invoke-virtual {v2, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v7

    const v9, 0x3ecccccd    # 0.4f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    invoke-static {v2, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    move-result v2

    .line 92
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v4}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    invoke-static {v2, v15, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;

    .line 95
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->h()Landroidx/compose/runtime/j3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;

    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;->h()Landroidx/compose/runtime/j3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    .line 98
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->a()Ljava/lang/String;

    move-result-object v2

    .line 99
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->getPriority()I

    move-result v3

    invoke-interface {v1, v4, v3}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 100
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 101
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    .line 102
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v28

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    .line 103
    new-instance v8, Landroidx/compose/ui/graphics/n5;

    move-object/from16 v46, v8

    .line 104
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f()J

    move-result-wide v18

    const v20, 0x3dcccccd    # 0.1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v6, v7}, Ls0/h;->a(FF)J

    move-result-wide v11

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/n5;-><init>(JJFLkotlin/jvm/internal/i;)V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0xffdfff

    const/16 v59, 0x0

    .line 107
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-wide/16 v8, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    move-wide v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v23, p2

    .line 108
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, p2

    goto/16 :goto_0

    .line 109
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    return-void
.end method
