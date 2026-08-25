.class final Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/ogv/review/data/ReviewTag;",
        "reviewTagList",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/ogv/review/data/ReviewTag;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/data/ReviewTag;->b()Lcom/bilibili/ogv/review/data/ReviewType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->d(Lcom/bilibili/ogv/review/data/ReviewType;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->w1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/ogv/review/data/ReviewTag;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/data/ReviewTag;->b()Lcom/bilibili/ogv/review/data/ReviewType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Nx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lcom/bilibili/ogv/review/data/ReviewType;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;->a:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Jx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
