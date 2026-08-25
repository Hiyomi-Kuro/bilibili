.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;
.super Lcom/bilibili/app/comm/list/widget/lifecycle/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->fy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt$b",
        "Lcom/bilibili/app/comm/list/widget/lifecycle/c;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic c:Landroidx/lifecycle/w;

.field final synthetic d:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;->c:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;->d:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;->d:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Ux(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Landroidx/fragment/app/DialogFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;->d:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/app/comm/list/common/topix/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/topix/c;->h3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$e;->c:Landroidx/lifecycle/w;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
