.class final Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$viewModel$2;->this$0:Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->f:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$viewModel$2;->this$0:Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;->c(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$a;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/c1$c;ILjava/lang/Object;)Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchActivityV2$viewModel$2;->invoke()Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    move-result-object v0

    return-object v0
.end method
