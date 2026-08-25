.class Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;
.super Lcc/e$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Hx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/playset/playlist/search/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/search/d;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
