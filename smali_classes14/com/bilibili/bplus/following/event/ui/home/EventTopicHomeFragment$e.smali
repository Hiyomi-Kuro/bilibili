.class public final Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/following/event/ui/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e",
        "Lcom/bilibili/bplus/following/event/ui/dialog/a;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->OA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->PA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "user_space_activity_tab"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$e;->a:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->OA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method
