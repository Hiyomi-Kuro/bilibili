.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->c(Ljava/lang/String;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/Modifier;IZLjava/lang/String;Landroidx/compose/ui/text/p0;Ljava/lang/String;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $isExpanded$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isOverflow$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLine:I

.field final synthetic $showEllipsis:Z

.field final synthetic $showLessStyle:Landroidx/compose/ui/text/p0;

.field final synthetic $showLessText:Ljava/lang/String;

.field final synthetic $showMoreStyle:Landroidx/compose/ui/text/p0;

.field final synthetic $showMoreText:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/p0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/p0;ZLjava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/p0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/p0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/p0;",
            "I",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/p0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showEllipsis:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showMoreText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showMoreStyle:Landroidx/compose/ui/text/p0;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$maxLine:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isOverflow$delegate:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isExpanded$delegate:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showLessStyle:Landroidx/compose/ui/text/p0;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showLessText:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.bilibili.video.story.tab.ExpandableText.<anonymous> (StoryTabIntroFragment.kt:1506)"

    const v7, 0x68fd40da

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v4, v5}, Landroidx/compose/ui/text/k0;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/j0;

    move-result-object v20

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$text:Ljava/lang/String;

    iget-object v8, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$textStyle:Landroidx/compose/ui/text/p0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Lk1/b;->l(J)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3dc

    const/16 v19, 0x0

    move-object/from16 v6, v20

    .line 6
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v2

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showEllipsis:Z

    const-string v15, "..."

    if-eqz v7, :cond_5

    move-object v7, v15

    goto :goto_3

    :cond_5
    const-string v7, ""

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showMoreText:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showMoreStyle:Landroidx/compose/ui/text/p0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    .line 8
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    move-result-object v6

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isOverflow$delegate:Landroidx/compose/runtime/i1;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->n()I

    move-result v8

    iget v9, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$maxLine:I

    if-le v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v7, v8}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->U(Landroidx/compose/runtime/i1;Z)V

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isOverflow$delegate:Landroidx/compose/runtime/i1;

    .line 10
    invoke-static {v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->T(Landroidx/compose/runtime/i1;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isExpanded$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->R(Landroidx/compose/runtime/i1;)Z

    move-result v7

    if-nez v7, :cond_9

    const v7, 0x5451358

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 11
    invoke-virtual {v6}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk1/t;->g(J)I

    move-result v6

    iget v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$maxLine:I

    sub-int/2addr v7, v5

    .line 12
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/h0;->v(I)F

    move-result v7

    iget v9, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$maxLine:I

    sub-int/2addr v9, v5

    .line 13
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/h0;->m(I)F

    move-result v9

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v10

    invoke-static {v10, v11}, Lk1/t;->g(J)I

    move-result v10

    int-to-float v10, v10

    int-to-float v6, v6

    sub-float/2addr v10, v6

    add-float/2addr v9, v7

    int-to-float v3, v3

    div-float/2addr v9, v3

    .line 15
    invoke-static {v10, v9}, Ls0/h;->a(FF)J

    move-result-wide v6

    .line 16
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/text/h0;->x(J)I

    move-result v2

    iget-object v3, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$text:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showEllipsis:Z

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showMoreStyle:Landroidx/compose/ui/text/p0;

    iget-object v9, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showMoreText:Ljava/lang/String;

    .line 17
    new-instance v10, Landroidx/compose/ui/text/c$a;

    invoke-direct {v10, v4, v5, v8}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 18
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    move-object/from16 v2, v28

    .line 19
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/text/p0;->R()Landroidx/compose/ui/text/z;

    move-result-object v2

    .line 21
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    move-result v2

    .line 22
    :try_start_0
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 25
    invoke-virtual {v10}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x52c0946f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isExpanded$delegate:Landroidx/compose/runtime/i1;

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_8

    .line 29
    new-instance v8, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1$1$1;

    invoke-direct {v8, v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 30
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 31
    :cond_8
    move-object v7, v8

    check-cast v7, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v4, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$textStyle:Landroidx/compose/ui/text/p0;

    move-object/from16 v23, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, p2

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->j(I)V

    throw v0

    :cond_9
    const v2, 0x55328ab

    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$text:Ljava/lang/String;

    iget-object v3, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showLessStyle:Landroidx/compose/ui/text/p0;

    iget-object v6, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isOverflow$delegate:Landroidx/compose/runtime/i1;

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$showLessText:Ljava/lang/String;

    .line 35
    new-instance v9, Landroidx/compose/ui/text/c$a;

    invoke-direct {v9, v4, v5, v8}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 37
    invoke-static {v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->T(Landroidx/compose/runtime/i1;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/text/p0;->R()Landroidx/compose/ui/text/z;

    move-result-object v2

    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    move-result v2

    .line 40
    :try_start_1
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 41
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/c$a;->j(I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/c$a;->j(I)V

    throw v0

    .line 43
    :cond_a
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v4, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isOverflow$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->T(Landroidx/compose/runtime/i1;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x52c0cc30

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v7, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$isExpanded$delegate:Landroidx/compose/runtime/i1;

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_b

    .line 47
    new-instance v8, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1$2$1;

    invoke-direct {v8, v7}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 48
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    :cond_b
    move-object v7, v8

    check-cast v7, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v4, v1, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$ExpandableText$1;->$textStyle:Landroidx/compose/ui/text/p0;

    move-object/from16 v23, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, p2

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_c
    :goto_7
    return-void
.end method
