.class public final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2;->invoke()Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
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
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->gB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->hB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->QA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->VA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->RA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->QA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->gB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->SA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->hB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->QA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onScrollFloatingListener$2$a;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p3, 0x0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->pB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;JILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
