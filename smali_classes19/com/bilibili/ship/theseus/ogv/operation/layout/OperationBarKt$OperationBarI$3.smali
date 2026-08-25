.class final Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt;->a(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

.field final synthetic $viewModel:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;Lcom/bilibili/ship/theseus/ogv/operation/layout/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$viewModel:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_26

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.ogv.operation.layout.OperationBarI.<anonymous> (OperationBar.kt:172)"

    const v4, 0x917cceb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->k()Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    const v2, -0x2e0a83c7

    .line 6
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationImageVo;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v3, 0x37

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    double-to-float v2, v2

    .line 11
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v8

    int-to-float v2, v14

    .line 12
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v3, "icon"

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0xff8

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 15
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 16
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 17
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->l()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 19
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const v1, -0x2e0a565c

    move-object/from16 v14, p1

    .line 20
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 v15, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v13, :cond_6

    goto/16 :goto_8

    .line 21
    :cond_6
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->k()Ljava/lang/String;

    move-result-object v2

    const v4, -0x2e0a4911

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2, v14, v3}, Lcom/bilibili/ship/theseus/ogv/operation/c;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v4, -0x2e0a4bc2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v2, :cond_8

    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->t0()J

    move-result-wide v7

    :goto_5
    move-wide/from16 v28, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v7

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 23
    invoke-static {v5}, Lk1/x;->e(I)J

    move-result-wide v30

    const/16 v2, 0xc

    .line 24
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v32

    .line 25
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const v2, -0x2e0a222b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const v2, -0x2e0a2965

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 26
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-static {v8, v14, v3}, Lcom/bilibili/ship/theseus/ogv/operation/c;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v8

    .line 31
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_a

    new-array v2, v13, [Landroidx/compose/ui/graphics/z1;

    .line 34
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->q0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-virtual {v4, v14, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->p0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 35
    :cond_a
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v9, 0x0

    int-to-float v2, v13

    .line 36
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 37
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lcom/bilibili/ship/theseus/ogv/operation/c;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;Landroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v4, "iconTag"

    .line 39
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    sget-object v4, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v4}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v4

    move-object v13, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0xc06

    const v25, 0x1d9f0

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-wide/from16 v14, v32

    move-object/from16 v22, p1

    .line 41
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 42
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 43
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->s()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 45
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    const v1, -0x2e09f70c

    move-object/from16 v3, p1

    .line 46
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v13, :cond_c

    goto/16 :goto_f

    :cond_c
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 47
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->k()Ljava/lang/String;

    move-result-object v2

    const v5, -0x2e09eca5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v2, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    invoke-static {v2, v3, v14}, Lcom/bilibili/ship/theseus/ogv/operation/c;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v13

    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v2, -0x2e09ef11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v13, :cond_e

    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v3, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v5

    :goto_b
    move-wide/from16 v21, v5

    goto :goto_c

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v5

    goto :goto_b

    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    move-result-object v1

    sget-object v2, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_10

    const/4 v13, 0x2

    if-eq v1, v13, :cond_f

    const v1, 0x68cdd177

    .line 50
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_d
    move-object/from16 v27, v1

    goto :goto_e

    :cond_f
    const v1, 0x68cdcbf7

    .line 51
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_d

    :cond_10
    const/4 v13, 0x2

    const v1, 0x68cdc437

    .line 52
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_d

    .line 53
    :goto_e
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const-string v2, "title"

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    const-wide/16 v16, 0x0

    const/4 v1, 0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v1, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    .line 55
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 56
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 57
    :goto_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->r()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 59
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    const v1, -0x2e09b0dd

    move-object/from16 v3, p1

    .line 60
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    const/4 v4, 0x6

    if-nez v13, :cond_12

    goto/16 :goto_14

    .line 61
    :cond_12
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->k()Ljava/lang/String;

    move-result-object v2

    const v5, -0x2e09a505

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v2, :cond_13

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    invoke-static {v2, v3, v14}, Lcom/bilibili/ship/theseus/ogv/operation/c;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v13

    :goto_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v2, -0x2e09a7d3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v13, :cond_14

    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v3, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->i0()J

    move-result-wide v5

    :goto_12
    move-wide/from16 v27, v5

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v5

    goto :goto_12

    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 63
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 64
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    .line 65
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    int-to-float v2, v4

    .line 66
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 67
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v5, "subtitle"

    .line 68
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    .line 69
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 70
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 71
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$viewModel:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_15

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    const v2, -0x2e09742d

    move-object/from16 v3, p1

    .line 74
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v1, :cond_16

    goto/16 :goto_1c

    :cond_16
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$viewModel:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->d()Ljava/lang/String;

    move-result-object v5

    const v6, 0x68ce2e75

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_17

    goto :goto_16

    :cond_17
    const/4 v14, 0x0

    goto :goto_17

    .line 78
    :cond_18
    :goto_16
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$10$1$1;

    const/4 v14, 0x0

    invoke-direct {v7, v2, v14}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$10$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Lkotlin/coroutines/c;)V

    .line 79
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 80
    :goto_17
    check-cast v7, Lsf3/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v2, 0x40

    invoke-static {v5, v7, v3, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 81
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 82
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->J()J

    move-result-wide v5

    const/4 v12, 0x2

    int-to-float v7, v12

    .line 83
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    .line 84
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    move-result-object v7

    .line 85
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 86
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    const/4 v6, 0x0

    .line 87
    invoke-static {v2, v5, v6, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v5, "countdown"

    .line 88
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->g()Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/operation/OperationCountdownVo;->h()Lcom/bilibili/ship/theseus/ogv/operation/a;

    move-result-object v4

    goto :goto_18

    :cond_19
    move-object v4, v14

    :goto_18
    const v5, -0x2e093782

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v4, :cond_1a

    move-object v4, v14

    const/4 v10, 0x0

    goto :goto_19

    :cond_1a
    const/4 v10, 0x0

    invoke-virtual {v4, v3, v10}, Lcom/bilibili/ship/theseus/ogv/operation/a;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    :goto_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v5, -0x2e093c79

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v4, :cond_1b

    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    :goto_1a
    move-wide/from16 v26, v4

    goto :goto_1b

    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v4

    goto :goto_1a

    :goto_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 90
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v5, v3

    const/4 v6, 0x0

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    const-wide/16 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 92
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 93
    :goto_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 94
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 95
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v13, 0x0

    :goto_1d
    const v1, -0x2e091a13

    move-object/from16 v14, p1

    .line 96
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v13, :cond_1d

    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_1d
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    iget-object v8, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$viewModel:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    .line 97
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->getShowEventId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1e

    move-object v9, v2

    goto :goto_1e

    :cond_1e
    const/4 v9, 0x0

    :goto_1e
    const v2, -0x2e091475

    .line 99
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-nez v9, :cond_1f

    const/4 v10, 0x2

    goto :goto_20

    :cond_1f
    const v2, 0x4e5ad0c4    # 9.177787E8f

    .line 100
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const v2, -0x4af63bd3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 103
    invoke-static {v2, v3, v10, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 104
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_20
    const/4 v10, 0x2

    .line 105
    :goto_1f
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/i1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const v2, -0x4af63513

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 107
    invoke-static {v4}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 108
    invoke-static {v4}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$invoke$lambda$22$lambda$19$$inlined$ReportOnExposure$1;

    const/4 v5, 0x0

    move-object v2, v12

    move-object v3, v9

    move-object v6, v8

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$invoke$lambda$22$lambda$19$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V

    const/16 v2, 0x200

    invoke-static {v9, v11, v12, v14, v2}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 109
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 110
    :goto_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 111
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const-string v3, "button"

    .line 112
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v2, -0x2e08de9a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const v2, -0x2e08e5c5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 113
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x0

    .line 117
    invoke-static {v4, v14, v12}, Lcom/bilibili/ship/theseus/ogv/operation/c;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v4

    .line 118
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_22
    const/4 v12, 0x0

    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 121
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 122
    :cond_23
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v17, 0x0

    const/16 v2, 0x21

    int-to-float v2, v2

    .line 123
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 124
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 125
    invoke-static/range {v15 .. v20}, Lcom/bilibili/ship/theseus/ogv/operation/c;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/operation/OgvColorDirection;Landroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    move-result-object v3

    sget-object v4, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_25

    const/16 v6, 0xb

    if-eq v3, v10, :cond_24

    int-to-float v3, v6

    .line 127
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    goto :goto_22

    :cond_24
    int-to-float v3, v6

    .line 128
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    goto :goto_22

    :cond_25
    const/16 v3, 0xd

    int-to-float v3, v3

    .line 129
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 130
    :goto_22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_27

    if-eq v4, v10, :cond_26

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 131
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    goto :goto_23

    :cond_26
    const/4 v4, 0x6

    int-to-float v4, v4

    .line 132
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    goto :goto_23

    :cond_27
    const/16 v4, 0x9

    int-to-float v4, v4

    .line 133
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 134
    :goto_23
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    move-result-object v9

    .line 135
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$5;

    invoke-direct {v3, v8, v13}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$5;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 136
    new-instance v15, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;

    invoke-direct {v15, v13, v1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$12$6;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    const/16 v1, 0x36

    const v13, 0x931a10b

    invoke-static {v13, v5, v15, v14, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0xfc

    move-object v1, v3

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v13

    move-object/from16 v11, p1

    const/4 v13, 0x0

    move v12, v15

    const/4 v15, 0x0

    move/from16 v13, v16

    .line 137
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->d(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 138
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 139
    :goto_24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$operationActivityVo:Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->f()Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_25

    :cond_28
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;->$viewModel:Lcom/bilibili/ship/theseus/ogv/operation/layout/a;

    sget v3, Lcom/bilibili/ship/theseus/ogv/r0;->h:I

    .line 141
    invoke-static {v3, v14, v15}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/4 v4, 0x0

    .line 142
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 143
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 144
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 145
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$13$1;

    invoke-direct {v11, v2, v1}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3$13$1;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Lcom/bilibili/ship/theseus/ogv/operation/OperationTextVo;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x7

    int-to-float v2, v2

    .line 146
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 147
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v2, "close"

    .line 148
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object/from16 v8, p1

    move v9, v10

    move v10, v11

    .line 149
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 150
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 151
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_29
    :goto_26
    return-void
.end method
