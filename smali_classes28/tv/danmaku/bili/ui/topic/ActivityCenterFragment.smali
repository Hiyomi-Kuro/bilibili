.class public final Ltv/danmaku/bili/ui/topic/ActivityCenterFragment;
.super Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/ActivityCenterFragment;",
        "Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "Ltv/danmaku/bili/ui/topic/f;",
        "createAdapter$topic_release",
        "()Ltv/danmaku/bili/ui/topic/f;",
        "createAdapter",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "<init>",
        "()V",
        "topic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAdapter$topic_release()Ltv/danmaku/bili/ui/topic/f;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/topic/f;

    .line 2
    .line 3
    const/16 v1, 0x752

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/topic/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public factory(Landroid/app/Application;)Landroidx/lifecycle/c1$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/topic/ServiceLocator;->a(Landroid/app/Application;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/topic/ServiceLocator;->d(Lsf3/l;)Landroidx/lifecycle/c1$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lll/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
