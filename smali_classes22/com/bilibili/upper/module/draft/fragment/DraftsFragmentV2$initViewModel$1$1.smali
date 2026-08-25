.class final Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
        "draftBeans",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DraftFragmentV2...initViewModel.observe...draftBeans = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DraftViewModel"

    .line 3
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideErrorTips()V

    iget-object v1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;->Sx()Llr2/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iput-object p1, v1, Llr2/j;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;->Ox(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;->Sx()Llr2/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iput-object v0, p1, Llr2/j;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    sget v1, Ldo2/i;->U2:I

    sget v2, Lod/d;->w2:I

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips(II)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2$initViewModel$1$1;->this$0:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/bilibili/upper/module/draft/activity/DraftListActivity;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bilibili/upper/module/draft/activity/DraftListActivity;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/activity/DraftListActivity;->I6()V

    :cond_5
    return-void
.end method
