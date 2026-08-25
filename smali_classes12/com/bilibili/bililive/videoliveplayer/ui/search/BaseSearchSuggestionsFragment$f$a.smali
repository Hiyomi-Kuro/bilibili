.class Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;
.super Lcc/e$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Z:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
