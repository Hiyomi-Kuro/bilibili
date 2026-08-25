.class final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/b0;Landroidx/lifecycle/w;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->C(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->C(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    if-gt v0, v1, :cond_4

    if-gt v0, v1, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->D(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    instance-of v3, v2, Lcom/bilibili/bililive/biz/uicommon/superchat/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/superchat/c;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/c;->K3()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$7$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 6
    iget v5, v4, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->status:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/c;->J3()Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatProgressView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getProgress()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatProgressView;->setProgress(F)V

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->F(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/m;->h(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    :cond_3
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
