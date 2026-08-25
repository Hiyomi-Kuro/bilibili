.class final Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->L0(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $config:Lcom/bilibili/app/comment3/data/state/f;

.field final synthetic $env:Lcom/bilibili/app/comment3/ui/view/s;

.field final synthetic $subjectDescription:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$subjectDescription:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$config:Lcom/bilibili/app/comment3/data/state/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$subjectDescription:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;

    .line 6
    new-instance v14, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->a()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 7
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$subjectDescription:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;

    .line 12
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;->b()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;

    .line 16
    new-instance v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->a()J

    move-result-wide v19

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;->c()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 17
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 18
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    :goto_4
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$config:Lcom/bilibili/app/comment3/data/state/f;

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v20, :cond_5

    sget-object v18, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->f:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$subjectDescription:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 22
    invoke-static/range {v18 .. v24}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$config:Lcom/bilibili/app/comment3/data/state/f;

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v12, :cond_6

    if-eqz v17, :cond_6

    sget-object v15, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->e:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$subjectDescription:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->g()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 25
    invoke-static/range {v15 .. v20}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;->b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f$a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v3

    .line 26
    :goto_6
    new-instance v1, Lcom/bilibili/app/comment3/data/state/e0;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->$subjectDescription:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lti/w;->u:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x13b

    const/4 v15, 0x0

    .line 29
    new-instance v2, Lcom/bilibili/app/comment3/data/state/f0;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/bilibili/app/comment3/data/state/f0;-><init>(ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 30
    new-instance v4, Lcom/bilibili/app/comment3/action/v$h;

    invoke-direct {v4, v1, v2}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$showKeyboard$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 31
    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->B0(Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;)Lti/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v1, v2, v5, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
