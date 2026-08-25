.class final Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt;->g(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/d;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $doVote:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vote:Lcom/bilibili/app/comment/ext/model/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment/ext/model/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment/ext/model/d;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$doVote:Lsf3/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 32

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

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.app.comment.ext.compose.SimpleVoteOptionsDefault.<anonymous> (CmtVoteCompose.kt:207)"

    const v5, 0x66e402bb

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v2

    int-to-float v3, v14

    div-float/2addr v2, v3

    .line 7
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v5

    add-float/2addr v2, v5

    .line 9
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 10
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    .line 12
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    new-instance v6, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$1;

    iget-object v7, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$doVote:Lsf3/l;

    iget-object v8, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    invoke-direct {v6, v7, v8}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comment/ext/model/d;)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v7, v6, v11, v12}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v10, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v16

    const v18, 0x3e19999a    # 0.15f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    .line 16
    invoke-static {v2, v11, v12, v15, v7}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt;->l(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    invoke-static {v13, v2, v2}, Landroidx/compose/ui/draw/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    move-result v6

    div-float/2addr v6, v3

    .line 19
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v3

    .line 20
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 21
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 23
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v3

    .line 24
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;

    iget-object v4, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$doVote:Lsf3/l;

    iget-object v5, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    invoke-direct {v3, v4, v5}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1$2;-><init>(Lsf3/l;Lcom/bilibili/app/comment/ext/model/d;)V

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v7, v3, v11, v4}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 27
    invoke-virtual {v10, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 28
    invoke-static {v2, v3, v4, v15, v7}, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt;->l(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 30
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-static {v2, v3, v12, v14, v8}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v2, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comment/ext/model/d$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comment/ext/model/d$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v10, v15, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 34
    invoke-virtual {v10, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    .line 35
    sget-object v28, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/h$a;->f()I

    move-result v16

    const-wide/16 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move/from16 v29, v9

    move-object/from16 v9, v17

    move-object/from16 v30, v10

    move-object/from16 v10, v17

    const-wide/16 v19, 0x0

    move-wide/from16 v11, v19

    move-object/from16 v31, v13

    move-object/from16 v13, v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v23, p2

    .line 36
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 37
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-interface {v1, v3, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, -0xc

    int-to-float v2, v2

    .line 38
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lcom/bilibili/app/comment/ext/compose/CmtVoteComposeKt$SimpleVoteOptionsDefault$1;->$vote:Lcom/bilibili/app/comment/ext/model/d;

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/comment/ext/model/d$a;

    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/model/d$a;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p2

    move/from16 v4, v29

    move-object/from16 v3, v30

    .line 41
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 42
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->e()J

    move-result-wide v3

    .line 43
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/h$a;->b()I

    move-result v13

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v25, 0xfdf8

    move-object/from16 v22, p2

    .line 44
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_3
    return-void
.end method
