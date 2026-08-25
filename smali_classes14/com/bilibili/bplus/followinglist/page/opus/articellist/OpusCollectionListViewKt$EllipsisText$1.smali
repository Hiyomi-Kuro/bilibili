.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZILsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $click:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expand:Z

.field final synthetic $maxLine:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $titleNeedExpand:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZIZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$expand:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$maxLine:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$titleNeedExpand:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$click:Lsf3/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v7, "com.bilibili.bplus.followinglist.page.opus.articellist.EllipsisText.<anonymous> (OpusCollectionListView.kt:564)"

    const v8, -0x2f1dfa51

    invoke-static {v8, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v1, v4, v5}, Landroidx/compose/ui/text/k0;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/j0;

    move-result-object v21

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v7

    .line 6
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lk1/e;

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v2

    .line 9
    invoke-interface {v7, v2}, Lk1/e;->Z(F)I

    move-result v2

    const/16 v8, 0x18

    .line 10
    invoke-static {v8}, Lk1/x;->e(I)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lk1/e;->x0(J)I

    move-result v22

    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$text:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v15, "\u2026"

    const v8, -0x4dc855a4

    .line 12
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v8, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$expand:Z

    if-nez v8, :cond_9

    .line 13
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v1, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fc

    const/16 v25, 0x0

    move-object/from16 v7, v21

    move-object v8, v15

    move-object v6, v13

    move v3, v14

    move-wide/from16 v13, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v23

    move/from16 v19, v24

    move-object/from16 v20, v25

    .line 14
    invoke-static/range {v7 .. v20}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v7

    invoke-static {v7, v8}, Lk1/t;->g(J)I

    move-result v23

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$text:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v9

    iget v12, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$maxLine:I

    .line 17
    sget-object v15, Lk1/b;->b:Lk1/b$a;

    invoke-virtual {v15, v2}, Lk1/b$a;->e(I)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3cc

    const/16 v24, 0x0

    move-object/from16 v7, v21

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v24

    .line 18
    invoke-static/range {v7 .. v20}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/text/h0;->n()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/h0;->u(I)I

    move-result v15

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/text/h0;->n()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8, v5}, Landroidx/compose/ui/text/h0;->o(IZ)I

    move-result v13

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/text/h0;->i()Z

    move-result v7

    const v8, -0x4dc80722

    .line 22
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-boolean v8, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$titleNeedExpand:Z

    if-eqz v8, :cond_7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$text:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v6, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sub-int v14, v2, v22

    .line 25
    invoke-virtual {v4, v14}, Lk1/b$a;->e(I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3cc

    const/16 v29, 0x0

    move-object/from16 v7, v21

    move v5, v13

    move/from16 v30, v14

    move-wide/from16 v13, v16

    move/from16 v31, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v24

    move/from16 v19, v28

    move-object/from16 v20, v29

    .line 26
    invoke-static/range {v7 .. v20}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/text/h0;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    add-int v22, v22, v23

    sub-int v2, v2, v22

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move/from16 v2, v30

    const/4 v7, 0x0

    :goto_3
    move/from16 v22, v7

    goto :goto_5

    :cond_6
    move v5, v13

    move/from16 v31, v15

    :goto_4
    add-int v22, v22, v23

    sub-int v2, v2, v22

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    move v5, v13

    move/from16 v31, v15

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    .line 28
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$text:Ljava/lang/String;

    move/from16 v15, v31

    .line 29
    invoke-virtual {v7, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v6, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 31
    invoke-virtual {v4, v2}, Lk1/b$a;->e(I)J

    move-result-wide v13

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3dc

    const/16 v20, 0x0

    move-object/from16 v7, v21

    move v3, v15

    move-object v15, v2

    .line 32
    invoke-static/range {v7 .. v20}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/h0;->o(IZ)I

    move-result v2

    add-int v7, v2, v3

    goto :goto_6

    :cond_9
    move-object/from16 v27, v15

    const/16 v22, 0x0

    .line 34
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$text:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$titleNeedExpand:Z

    iget-boolean v6, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$expand:Z

    .line 35
    new-instance v8, Landroidx/compose/ui/text/c$a;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v5, v9}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 36
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_b

    if-eqz v6, :cond_a

    const-string v4, "\u6536\u8d77"

    goto :goto_7

    :cond_a
    const-string v4, "\u5c55\u5f00"

    goto :goto_7

    :cond_b
    const-string v4, ""

    .line 37
    :cond_c
    :goto_7
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "endIcon"

    if-lt v7, v2, :cond_d

    if-nez v6, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    if-eqz v22, :cond_e

    move-object/from16 v2, v27

    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    :cond_e
    const/4 v2, 0x2

    .line 40
    invoke-static {v8, v4, v9, v2, v9}, Landroidx/compose/foundation/text/c;->b(Landroidx/compose/ui/text/c$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v20

    .line 42
    new-instance v2, Landroidx/compose/foundation/text/b;

    .line 43
    new-instance v3, Landroidx/compose/ui/text/u;

    const/16 v5, 0x12

    .line 44
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v6

    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v8

    sget-object v5, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/v$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/v$a;->c()I

    move-result v10

    const/4 v11, 0x0

    move-object v5, v3

    .line 45
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/u;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 46
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1$inlineContentMap$1;

    iget-boolean v6, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$expand:Z

    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1;->$click:Lsf3/a;

    invoke-direct {v5, v6, v7}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$1$inlineContentMap$1;-><init>(ZLsf3/a;)V

    const/16 v6, 0x36

    const v7, 0x488318f

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v1, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    .line 47
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/ui/text/u;Lsf3/q;)V

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v23

    .line 49
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_10

    .line 50
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x17ffa

    move-object/from16 v1, v20

    move-object/from16 v20, v23

    move-object/from16 v23, p2

    .line 52
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_11
    :goto_8
    return-void
.end method
