.class Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$g;
.super Lcc/e$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$g;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$g;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcc/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcc/e$b;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$g;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/column/ui/widget/ColumnSearchView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$g;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$g;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Dx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$g;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Jx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
