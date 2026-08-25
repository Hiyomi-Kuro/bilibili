.class Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->b:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->b:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->nA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)Ldp0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->b:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->nA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)Ldp0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Ldp0/i;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->a:Z

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "dt_topic_sort_show"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->b:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->xA()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;->b:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, ""

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
