.class final Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Ix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/inline/Option;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/search2/inline/Option;",
        "choseOption",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/inline/Option;)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$initView$1;->this$0:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

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
    check-cast p1, Lcom/bilibili/search2/inline/Option;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$initView$1;->invoke(Lcom/bilibili/search2/inline/Option;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/inline/Option;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$initView$1;->this$0:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Ex(Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$initView$1;->this$0:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/search2/inline/Option;

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bilibili/search2/inline/Option;->setSelected(Z)V

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/search2/inline/Option;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v2, Log/a;->a:Log/a;

    invoke-virtual {v3}, Lcom/bilibili/search2/inline/Option;->getId()I

    move-result v3

    invoke-static {v3}, Log/b;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Log/a;->f(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4, v3}, Log/a;->h(Landroid/content/Context;Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;)V

    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Fx(Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    if-eqz v2, :cond_3

    .line 11
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Hx()Lsf3/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
