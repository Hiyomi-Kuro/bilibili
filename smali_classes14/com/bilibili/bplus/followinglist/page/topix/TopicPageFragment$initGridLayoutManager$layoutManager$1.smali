.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$initGridLayoutManager$layoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016J \u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0018\u00010\nR\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/topix/TopicPageFragment$initGridLayoutManager$layoutManager$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "",
        "extraLayoutSpace",
        "Lgf3/s;",
        "calculateExtraLayoutSpace",
        "",
        "canScrollVertically",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "onLayoutChildren",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$initGridLayoutManager$layoutManager$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$initGridLayoutManager$layoutManager$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput p1, p2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p1, p2, v0

    .line 14
    .line 15
    return-void
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "TopicPageFragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
