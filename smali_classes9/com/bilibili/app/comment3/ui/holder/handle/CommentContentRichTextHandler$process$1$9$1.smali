.class final Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9;->invoke(Landroid/view/View;Lcom/bilibili/app/comment3/data/model/e;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;

.field final synthetic $mainEnv:Lcom/bilibili/app/comment3/ui/view/s$c;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/s$c;Landroid/content/Context;Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->$mainEnv:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->$dialog:Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/comment3/action/v$h;

    .line 3
    new-instance v12, Lcom/bilibili/app/comment3/data/state/e0;

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->$mainEnv:Lcom/bilibili/app/comment3/ui/view/s$c;

    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    new-instance v2, Lcom/bilibili/app/comment3/data/state/f0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->$context:Landroid/content/Context;

    sget v4, Lti/w;->u:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1db

    const/16 v24, 0x0

    move-object v13, v2

    .line 6
    invoke-direct/range {v13 .. v24}, Lcom/bilibili/app/comment3/data/state/f0;-><init>(ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 7
    invoke-direct {v1, v12, v2}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 8
    invoke-static {v2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->f(Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;)Lcom/bilibili/app/comment3/ui/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler$process$1$9$1;->$dialog:Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comment/ext/widgets/CmtChargeDialog;->dismiss()V

    return-void
.end method
