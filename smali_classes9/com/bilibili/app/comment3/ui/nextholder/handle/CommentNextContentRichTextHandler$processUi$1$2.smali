.class final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->r(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/c0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
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
.field final synthetic $commentContext:Lcom/bilibili/app/comment3/ui/i;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $env:Lcom/bilibili/app/comment3/ui/view/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$env:Lcom/bilibili/app/comment3/ui/view/s;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v4, v12

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 6
    :goto_3
    new-instance v1, Lcom/bilibili/app/comment3/data/state/e0;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 7
    new-instance v2, Lcom/bilibili/app/comment3/data/state/f0;

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v3, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$context:Landroid/content/Context;

    sget v4, Lti/w;->I:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$data:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->h()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0xf9

    const/16 v24, 0x0

    move-object v13, v2

    .line 10
    invoke-direct/range {v13 .. v24}, Lcom/bilibili/app/comment3/data/state/f0;-><init>(ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 11
    new-instance v3, Lcom/bilibili/app/comment3/action/v$h;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler$processUi$1$2;->$commentContext:Lcom/bilibili/app/comment3/ui/i;

    .line 12
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v3, v1, v7, v2, v12}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
