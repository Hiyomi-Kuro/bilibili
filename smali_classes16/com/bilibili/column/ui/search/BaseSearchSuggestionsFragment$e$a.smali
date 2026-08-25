.class Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;
.super Lcc/e$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Hx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/column/ui/widget/ColumnSearchView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/column/ui/search/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/search/a;-><init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$e$a;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
