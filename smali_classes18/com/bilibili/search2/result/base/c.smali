.class public final synthetic Lcom/bilibili/search2/result/base/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/base/c;->a:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/base/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/base/c;->c:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/base/c;->a:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/base/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/base/c;->c:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Dx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
