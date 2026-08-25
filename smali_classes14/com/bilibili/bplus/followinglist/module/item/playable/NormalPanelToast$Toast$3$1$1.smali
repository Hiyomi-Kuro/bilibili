.class final Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3$1$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.bilibili.bplus.followinglist.module.item.playable.NormalPanelToast.Toast.<anonymous>.<anonymous>.<anonymous> (DynamicChargingArchiveHolder.kt:610)"

    const v4, -0x323f3fd0

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

    const v3, 0x1a888f1e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

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
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v13, 0x2

    invoke-interface {v1, v12, v13}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

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

    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 14
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2, v13}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->h()Landroidx/compose/runtime/j3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast$Toast$3$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;->h()Landroidx/compose/runtime/j3;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    .line 20
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->getPriority()I

    move-result v3

    invoke-interface {v1, v4, v3}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 22
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 23
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    .line 24
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

    .line 25
    new-instance v8, Landroidx/compose/ui/graphics/n5;

    move-object/from16 v46, v8

    .line 26
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

    .line 27
    invoke-static {v6, v7}, Ls0/h;->a(FF)J

    move-result-wide v11

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 28
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

    .line 29
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    move-result-object v22

    const-wide/16 v6, 0x0

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

    .line 30
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, p2

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void
.end method
