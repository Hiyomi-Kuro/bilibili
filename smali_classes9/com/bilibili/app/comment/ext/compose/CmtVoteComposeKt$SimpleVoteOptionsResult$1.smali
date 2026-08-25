.class final Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt;->h(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/d;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $vote:Lcom/bilibili/app/comment/ext/model/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment/ext/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

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
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 46

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

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.app.comment.ext.compose.SimpleVoteOptionsResult.<anonymous> (CmtVoteCompose.kt:252)"

    const v5, -0x6c499108

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x60a99116

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    .line 7
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comment/ext/model/d$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/model/d$a;->c()J

    move-result-wide v4

    long-to-float v2, v4

    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d;->c()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 10
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v3, 0x60a9af99

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v3

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    const/16 v6, 0x64

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 15
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v4, v6

    mul-float v4, v4, v2

    invoke-static {v4}, Luf3/a;->d(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_9
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const v3, 0x60a9bf27

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 18
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 21
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v4, v6

    mul-float v4, v4, v2

    invoke-static {v4}, Luf3/a;->d(F)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    :cond_b
    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v3

    const v4, 0x60a9cf6f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v3

    or-int/2addr v3, v4

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 27
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v3

    mul-float v3, v3, v2

    .line 28
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v2

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v3

    const/16 v4, 0x46

    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    sub-float/2addr v3, v5

    .line 31
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 33
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 35
    invoke-static {v2}, Lk1/i;->h(F)Lk1/i;

    move-result-object v4

    .line 36
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 37
    :cond_d
    check-cast v4, Lk1/i;

    invoke-virtual {v4}, Lk1/i;->s()F

    move-result v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v2

    const v3, 0x60a9e838

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v2

    or-int/2addr v2, v3

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 41
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v2

    sub-float/2addr v2, v10

    .line 42
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 43
    invoke-static {v2}, Lk1/i;->h(F)Lk1/i;

    move-result-object v3

    .line 44
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    :cond_f
    check-cast v3, Lk1/i;

    invoke-virtual {v3}, Lk1/i;->s()F

    move-result v28

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 46
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 47
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v3

    add-float/2addr v3, v10

    .line 48
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 49
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v8, v4

    .line 50
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v4

    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 52
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 53
    sget-object v7, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v7, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    .line 54
    invoke-static {v3, v4, v5, v15, v12}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt;->l(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    invoke-static {v9, v3, v3}, Landroidx/compose/ui/draw/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 56
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    add-float v2, v28, v2

    .line 57
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 58
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 59
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v3

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 61
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 62
    invoke-virtual {v7, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->e()J

    move-result-wide v3

    .line 63
    invoke-static {v2, v3, v4, v15, v12}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt;->l(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    sget v2, Lef/a;->l:I

    .line 64
    invoke-static {v2, v15, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d;->e()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/app/comment/ext/model/d$a;

    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d$a;->e()J

    move-result-wide v4

    const/16 v12, 0x14

    const/16 v13, 0xc

    move-object/from16 v17, v11

    const/4 v11, 0x0

    if-nez v3, :cond_11

    :cond_10
    move/from16 v30, v6

    move/from16 v31, v8

    move-object v11, v9

    move/from16 v18, v10

    move-object/from16 v32, v17

    move-object v10, v7

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v3, v18, v4

    if-nez v3, :cond_10

    const v3, -0x4b613577

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v3, v13

    .line 66
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 67
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 68
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v12

    .line 69
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    sub-float v4, v10, v4

    .line 70
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    .line 71
    invoke-static {v3, v4, v5, v14, v11}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 72
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6038

    const/16 v20, 0x68

    move/from16 v30, v6

    move-object v6, v12

    move-object v12, v7

    move v7, v13

    move/from16 v31, v8

    move-object/from16 v8, v18

    move-object v13, v9

    move-object/from16 v9, p2

    move/from16 v18, v10

    move/from16 v10, v19

    move-object/from16 v32, v17

    move/from16 v11, v20

    .line 73
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    move-object/from16 v34, v12

    move-object v12, v13

    const/4 v13, 0x0

    goto :goto_5

    :goto_4
    const v3, -0x4b5be576

    .line 75
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    int-to-float v3, v13

    .line 76
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 77
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v12

    .line 79
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    sub-float v4, v4, v28

    .line 80
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 81
    invoke-static {v3, v4, v5, v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x6038

    const/16 v17, 0x68

    move-object/from16 v9, p2

    move-object/from16 v34, v10

    move v10, v12

    move-object v12, v11

    move/from16 v11, v17

    .line 83
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 85
    :goto_5
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 86
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v3, v4, v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v4, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 88
    sget-object v33, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 89
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v3

    .line 91
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 93
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v7

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 96
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 98
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_6

    .line 99
    :cond_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 100
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 101
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v3

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 105
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 107
    :cond_15
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    sget-object v11, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 109
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v2

    sub-float v10, v18, v2

    .line 110
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 111
    invoke-static {v12, v9, v2, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 112
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comment/ext/model/d$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/model/d$a;->d()Ljava/lang/String;

    move-result-object v2

    move/from16 v7, v30

    move-object/from16 v6, v34

    .line 113
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->h()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 114
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 115
    sget-object v30, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v16

    .line 116
    sget-object v34, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v17

    const-wide/16 v18, 0x0

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-wide/from16 v6, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, v18

    const/16 v20, 0x0

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    const-wide/16 v23, 0x0

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-wide/from16 v11, v23

    move-object/from16 v13, v18

    .line 117
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd5f8

    move-object/from16 v23, p2

    .line 118
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, p2

    move-object/from16 v15, v36

    move/from16 v14, v37

    .line 119
    invoke-virtual {v15, v2, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 120
    invoke-virtual {v15, v2, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v4

    .line 121
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v16

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move/from16 v40, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v2, v32

    .line 122
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 123
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 124
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v2

    move-object/from16 v14, v38

    invoke-interface {v1, v14, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, -0xa

    int-to-float v2, v2

    .line 125
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v3, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsResult$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 127
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 128
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    move-result-object v6

    move-object/from16 v15, p2

    const/4 v7, 0x0

    .line 129
    invoke-static {v2, v6, v15, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    .line 130
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 131
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v7

    .line 132
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 133
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v8

    .line 134
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 135
    :cond_16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 137
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_7

    .line 138
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 139
    :goto_7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 140
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 141
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 142
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 144
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 146
    :cond_19
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 147
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    move-result v1

    sub-float v28, v28, v1

    .line 148
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    move-result v1

    const/4 v6, 0x1

    .line 149
    invoke-static {v14, v4, v1, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    move-result-object v2

    move-object/from16 v13, v39

    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 151
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/comment/ext/model/d$a;

    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d$a;->d()Ljava/lang/String;

    move-result-object v1

    move/from16 v10, v40

    move-object/from16 v12, v41

    .line 152
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->h()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 153
    invoke-virtual {v12, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    .line 154
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/h$a;->b()I

    move-result v17

    .line 155
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move/from16 v42, v10

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v43, v12

    move-object/from16 v12, v18

    .line 156
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v17

    move-object/from16 v44, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v45, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd5f8

    move-object/from16 v22, p2

    .line 157
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 158
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    move-result-object v1

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    invoke-interface {v3, v2, v1}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v1, p2

    move/from16 v4, v42

    move-object/from16 v3, v43

    .line 159
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 160
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    move-result-wide v3

    .line 161
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/h$a;->b()I

    move-result v13

    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v1, v27

    .line 162
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1a
    :goto_8
    return-void
.end method
