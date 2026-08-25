.class final Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $borderColor:J

.field final synthetic $data:Lcom/bilibili/gallery/basic/Media;

.field final synthetic $hasBorder:Z

.field final synthetic $hasSelectBorder:Z

.field final synthetic $onCancelClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImageClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZJLcom/bilibili/gallery/basic/Media;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lcom/bilibili/gallery/basic/Media;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$hasBorder:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$hasSelectBorder:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$borderColor:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$data:Lcom/bilibili/gallery/basic/Media;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$onCancelClick:Lsf3/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$onImageClick:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->invoke$lambda$3(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;",
            ">;)",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;",
            ">;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v14, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.app.comm.aphro.mediaselect.compose.SelectedMediaItem.<anonymous>.<anonymous> (SelectedBottomRow.kt:340)"

    const v5, 0x47b82fa

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v13, v2}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 7
    invoke-static {v2, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-boolean v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$hasBorder:Z

    .line 8
    sget-object v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$1;->INSTANCE:Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$1;

    invoke-static {v2, v4, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-boolean v4, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$hasSelectBorder:Z

    const v5, -0x68be3218

    .line 9
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-wide v5, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$borderColor:J

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v5

    iget-wide v6, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$borderColor:J

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_6

    .line 12
    :cond_5
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$2$1;

    invoke-direct {v8, v6, v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$2$1;-><init>(J)V

    .line 13
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 14
    :cond_6
    check-cast v8, Lsf3/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v4, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    .line 15
    invoke-static {v2, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$data:Lcom/bilibili/gallery/basic/Media;

    .line 16
    invoke-interface {v2}, Lcom/bilibili/gallery/basic/Media;->getUri()Landroid/net/Uri;

    move-result-object v2

    const v4, -0x68be0e20

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    .line 19
    :cond_7
    sget-object v2, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->f:Lcom/bilibili/app/comm/aphro/mediaselect/compose/d$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d$a;->d()Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    move-result-object v2

    invoke-static {v2, v11, v14, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 20
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_8
    check-cast v4, Landroidx/compose/runtime/i1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 23
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 26
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_9

    .line 27
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    invoke-static {v2, v15}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object v2

    .line 29
    new-instance v5, Landroidx/compose/runtime/u;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 30
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object v2, v5

    .line 31
    :cond_9
    check-cast v2, Landroidx/compose/runtime/u;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object v17

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lk1/e;

    .line 36
    new-instance v5, Landroid/util/Size;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v6

    invoke-interface {v2, v6}, Lk1/e;->Z(F)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->d()F

    move-result v7

    invoke-interface {v2, v7}, Lk1/e;->Z(F)I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$data:Lcom/bilibili/gallery/basic/Media;

    .line 37
    invoke-interface {v2}, Lcom/bilibili/gallery/basic/Media;->getUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3;

    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$data:Lcom/bilibili/gallery/basic/Media;

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$3;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/gallery/basic/Media;Landroid/content/Context;Landroid/util/Size;Landroidx/compose/runtime/i1;)V

    const/16 v9, 0x8

    invoke-static {v2, v6, v15, v9}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x68bd98e7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$onImageClick:Lsf3/a;

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v5

    .line 41
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    invoke-static {v5, v3}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 43
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$imageModifier$1$1;

    invoke-direct {v5, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$imageModifier$1$1;-><init>(Lsf3/a;)V

    invoke-static {v3, v10, v5, v12, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 44
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    :cond_a
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v2, -0x68bd7888

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 46
    invoke-static {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$data:Lcom/bilibili/gallery/basic/Media;

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    const v2, -0x6b04bb1c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 48
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    .line 49
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    move-object/from16 v23, v13

    goto/16 :goto_4

    .line 50
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, -0x6b04a5f0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    move-result-object v2

    const-string v3, ""

    const/4 v5, 0x0

    .line 52
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x61b8

    const/16 v19, 0xe8

    move-object/from16 v4, v16

    move/from16 v9, v17

    move-object/from16 v10, p2

    move/from16 v11, v18

    move/from16 v12, v19

    .line 53
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ImageKt;->c(Landroidx/compose/ui/graphics/i4;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_c
    const v2, 0xa741344

    .line 54
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 55
    invoke-interface {v3}, Lcom/bilibili/gallery/basic/Media;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 56
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    const v18, 0x30000030

    const/16 v19, 0x0

    const/16 v20, 0xdfc

    move-object/from16 v3, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v14, p2

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    .line 57
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 59
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v2, -0x68bd0b45

    move-object/from16 v8, p2

    .line 60
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$onCancelClick:Lsf3/a;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1;->$onCancelClick:Lsf3/a;

    .line 61
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    .line 62
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    .line 63
    :cond_d
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$5$1;

    invoke-direct {v4, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/SelectedBottomRowKt$SelectedMediaItem$1$1$5$1;-><init>(Lsf3/a;)V

    .line 64
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    :cond_e
    check-cast v4, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v2, v23

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v3, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v4

    .line 67
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 68
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 69
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 70
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v9

    const v11, 0x3ecccccd    # 0.4f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v9

    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 71
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 76
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/bilibili/iconfont/h;->w0:I

    invoke-static {v1, v2}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_5
    const/16 v1, 0x8

    goto :goto_6

    :cond_f
    move-object v11, v5

    goto :goto_5

    .line 79
    :goto_6
    invoke-static {v11, v8, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const-string v2, "cancel_selected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object/from16 v8, p2

    .line 80
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_10
    :goto_7
    return-void
.end method
