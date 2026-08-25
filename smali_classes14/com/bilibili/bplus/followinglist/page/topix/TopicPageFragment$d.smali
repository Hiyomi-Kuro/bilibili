.class public final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;
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

.field final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->c:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->d:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEvent(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->d:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->d:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Px(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "services"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lpg/c;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, p2

    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lpg/c;

    .line 71
    .line 72
    invoke-interface {p2}, Lpg/c;->iv()V

    .line 73
    .line 74
    .line 75
    move-object p2, p1

    .line 76
    :cond_3
    check-cast p2, Lpg/c;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$d;->c:Landroidx/lifecycle/w;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
