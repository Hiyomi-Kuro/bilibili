.class final Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliSliderKt;->e(Landroidx/compose/ui/Modifier;Lcom/bilibili/compose/widget/g;ZFFLjava/util/List;FFFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field final synthetic $activeTickColor:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeTrackColor:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickRadius:F

.field final synthetic $trackStrokeWidth:F


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/j3;FFFLandroidx/compose/runtime/j3;Ljava/util/List;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;FFF",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$thumbPx:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$trackStrokeWidth:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$positionFractionEnd:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$positionFractionStart:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/j3;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$tickFractions:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/j3;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/j3;

    .line 18
    .line 19
    iput p10, p0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$tickRadius:F

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$thumbPx:F

    .line 3
    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/g;->n(J)F

    move-result v5

    invoke-static {v2, v5}, Ls0/h;->a(FF)J

    move-result-wide v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/m;->k(J)F

    move-result v2

    iget v7, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$thumbPx:F

    sub-float/2addr v2, v7

    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/g;->n(J)F

    move-result v7

    invoke-static {v2, v7}, Ls0/h;->a(FF)J

    move-result-wide v7

    if-eqz v1, :cond_1

    move-wide v14, v7

    goto :goto_1

    :cond_1
    move-wide v14, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v5, v7

    :goto_2
    iget-object v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/j3;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v10

    iget v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$trackStrokeWidth:F

    .line 6
    sget-object v2, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q5$a;->b()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v23, 0x0

    move-object/from16 v9, p1

    move-wide v12, v14

    move-wide v7, v14

    move-wide v14, v5

    move/from16 v16, v1

    .line 7
    invoke-static/range {v9 .. v23}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 8
    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v1

    invoke-static {v5, v6}, Ls0/g;->m(J)F

    move-result v9

    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$positionFractionEnd:F

    mul-float v9, v9, v10

    add-float/2addr v1, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    move-result-wide v9

    invoke-static {v9, v10}, Ls0/g;->n(J)F

    move-result v9

    .line 10
    invoke-static {v1, v9}, Ls0/h;->a(FF)J

    move-result-wide v15

    .line 11
    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v1

    invoke-static {v5, v6}, Ls0/g;->m(J)F

    move-result v9

    invoke-static {v7, v8}, Ls0/g;->m(J)F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$positionFractionStart:F

    mul-float v9, v9, v10

    add-float/2addr v1, v9

    .line 12
    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    move-result-wide v9

    invoke-static {v9, v10}, Ls0/g;->n(J)F

    move-result v9

    .line 13
    invoke-static {v1, v9}, Ls0/h;->a(FF)J

    move-result-wide v13

    iget-object v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/j3;

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v11

    iget v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$trackStrokeWidth:F

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q5$a;->b()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    move-object/from16 v10, p1

    move/from16 v17, v1

    .line 16
    invoke-static/range {v10 .. v24}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$tickFractions:Ljava/util/List;

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    iget v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$positionFractionEnd:F

    iget v9, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$positionFractionStart:F

    .line 18
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 20
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v13, v12, v2

    if-gtz v13, :cond_4

    cmpg-float v12, v12, v9

    if-gez v12, :cond_3

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v12, 0x1

    .line 21
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 22
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 26
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/j3;

    iget-object v2, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/j3;

    iget v3, v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;->$tickRadius:F

    .line 27
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 29
    check-cast v9, Ljava/lang/Iterable;

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 33
    invoke-static {v7, v8, v5, v6, v11}, Ls0/h;->e(JJF)J

    move-result-wide v13

    invoke-static {v13, v14}, Ls0/g;->m(J)F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lt0/g;->S0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ls0/g;->n(J)F

    move-result v13

    invoke-static {v11, v13}, Ls0/h;->a(FF)J

    move-result-wide v13

    invoke-static {v13, v14}, Ls0/g;->d(J)Ls0/g;

    move-result-object v11

    .line 34
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_7
    sget-object v9, Landroidx/compose/ui/graphics/y4;->a:Landroidx/compose/ui/graphics/y4$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/y4$a;->b()I

    move-result v13

    if-eqz v10, :cond_8

    move-object v9, v1

    goto :goto_8

    :cond_8
    move-object v9, v2

    .line 36
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v14

    .line 37
    sget-object v9, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/q5$a;->b()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v23, 0x0

    move-object/from16 v11, p1

    move/from16 v16, v3

    .line 38
    invoke-static/range {v11 .. v23}, Lt0/f;->m(Lt0/g;Ljava/util/List;IJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    return-void
.end method
