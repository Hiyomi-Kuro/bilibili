.class final Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/TagListViewKt;->a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $bg2:J

.field final synthetic $onSelect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pi0:J

.field final synthetic $pi5:J

.field final synthetic $selectId:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text2:J


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/i1;JJJJLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;JJJJ",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$tags:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$selectId:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$pi5:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$text2:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$pi0:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$bg2:J

    .line 12
    .line 13
    iput-object p11, p0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$onSelect:Lsf3/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.mall.ui.widget.comment.media.TagList.<anonymous> (TagListView.kt:35)"

    const v4, 0x23d33808

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-static {v15, v14, v15, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$tags:Ljava/util/List;

    iget-object v5, v0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$selectId:Landroidx/compose/runtime/i1;

    iget-wide v12, v0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$pi5:J

    iget-wide v10, v0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$text2:J

    iget-wide v8, v0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$pi0:J

    iget-wide v6, v0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$bg2:J

    iget-object v4, v0, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;->$onSelect:Lsf3/l;

    .line 5
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 6
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v0

    .line 7
    invoke-static {v3, v0, v14, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v0

    .line 8
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v15

    .line 10
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v4

    move-wide/from16 v17, v6

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v0

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 22
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 26
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;

    .line 28
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    move-object v3, v2

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v6

    :goto_3
    move-wide/from16 v27, v6

    goto :goto_4

    :cond_9
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    const/16 v2, 0xd

    .line 30
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v29

    const/16 v2, 0x12

    .line 31
    invoke-static {v2}, Lk1/x;->e(I)J

    move-result-wide v31

    .line 32
    sget-object v33, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0xb

    const/16 v39, 0x0

    .line 34
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v6

    goto :goto_5

    :cond_a
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v6

    :goto_5
    const/16 v4, 0xe

    int-to-float v4, v4

    .line 36
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 37
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    move-result-object v4

    .line 38
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 40
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1$1$1$1;

    move-object/from16 v6, v26

    invoke-direct {v4, v5, v1, v6}, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1$1$1$1;-><init>(Landroidx/compose/runtime/i1;Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;Lsf3/l;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v4, v7, v1}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-wide/from16 v33, v17

    const/4 v4, 0x1

    move-object v7, v1

    move-wide/from16 v35, v8

    move-object v8, v1

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v10

    move-wide/from16 v10, v16

    move-wide/from16 v39, v12

    move-object v12, v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x6

    const v25, 0x1fbf0

    move-object v1, v3

    move-object/from16 v41, v6

    const/16 v26, 0x1

    move-wide/from16 v3, v27

    move-object/from16 v27, v5

    move-wide/from16 v5, v29

    const/16 v28, 0x0

    move-wide/from16 v14, v31

    move-object/from16 v22, p1

    .line 42
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, p1

    move-object/from16 v5, v27

    move-wide/from16 v17, v33

    move-wide/from16 v8, v35

    move-wide/from16 v10, v37

    move-wide/from16 v12, v39

    move-object/from16 v26, v41

    goto/16 :goto_2

    .line 43
    :cond_b
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_7
    return-void
.end method
