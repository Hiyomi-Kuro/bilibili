.class public final Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$d;->a:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-le p2, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$d;->a:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Jx(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p3

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment$d;->a:Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;->Px(Lcom/bilibili/search2/result/bangumi/SearchBangumiEpisodeHorizontalFragment;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
