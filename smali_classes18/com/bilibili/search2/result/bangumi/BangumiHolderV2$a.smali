.class public final Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;-><init>(Lil/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/search2/result/bangumi/BangumiHolderV2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$a;->a:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$a;->a:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/api/SearchBangumiItem;->setScrollPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2$a;->a:Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v1, p2}, Lcom/bilibili/search2/api/SearchBangumiItem;->setItemOffset(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
