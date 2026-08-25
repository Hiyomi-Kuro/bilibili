.class Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/favorite/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;->a:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/column/api/response/Column;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;->a:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Ex(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Lcom/bilibili/column/ui/favorite/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;->a:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Ex(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;)Lcom/bilibili/column/ui/favorite/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lpx0/j;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;->a:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->Fx(Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;->a:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment$c;->a:Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/column/ui/favorite/ColumnFavoriteFragment;->showEmptyTips()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
