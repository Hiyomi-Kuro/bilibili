.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;
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

.field final synthetic d:Lar0/z0;

.field final synthetic e:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

.field final synthetic f:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lar0/z0;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->c:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->d:Lar0/z0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->e:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onEvent(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->d:Lar0/z0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lar0/z0;->a()Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->e:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$c;->c:Landroidx/lifecycle/w;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
