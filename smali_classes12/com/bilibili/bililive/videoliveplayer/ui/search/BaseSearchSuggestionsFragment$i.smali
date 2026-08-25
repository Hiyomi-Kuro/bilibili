.class Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;
.super Lcc/e$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;->b:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;->a:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;->b:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;->b:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Zx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;->b:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Dx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$i;->b:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
