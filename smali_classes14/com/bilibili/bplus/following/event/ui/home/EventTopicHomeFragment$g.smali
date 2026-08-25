.class public final Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;-><init>()V
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
        "com/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->MA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p3

    .line 19
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->MA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_3
    iget-object p3, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$g;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->KA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Llo0/k;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Llo0/k;->i(II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
