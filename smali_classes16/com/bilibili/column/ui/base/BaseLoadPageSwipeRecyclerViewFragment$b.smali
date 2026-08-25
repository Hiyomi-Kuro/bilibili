.class Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment$b;->a:Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment$b;->a:Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->onClickReloadNextPage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
