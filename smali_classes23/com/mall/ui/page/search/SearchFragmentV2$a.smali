.class Lcom/mall/ui/page/search/SearchFragmentV2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/search/SearchFragmentV2;->WA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/search/SearchFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2$a;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$a;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->SA()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
