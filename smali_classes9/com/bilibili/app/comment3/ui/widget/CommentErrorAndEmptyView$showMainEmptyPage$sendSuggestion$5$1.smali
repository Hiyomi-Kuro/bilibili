.class final Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1;
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v7, Lcom/bilibili/app/comment3/action/v$a;

    .line 3
    new-instance v2, Lcom/bilibili/app/comment3/data/state/e0;

    const-string v9, "main"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1;->$it:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/action/v$a;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lkotlinx/coroutines/v;Lsf3/l;ILkotlin/jvm/internal/i;)V

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView$showMainEmptyPage$sendSuggestion$5$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 6
    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->B0(Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;)Lti/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v1, v2, v3, v8}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
