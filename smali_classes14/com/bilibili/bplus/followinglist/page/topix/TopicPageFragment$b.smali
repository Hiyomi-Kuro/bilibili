.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->fy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;->a:Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;->Px(Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment;)Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "services"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicPageFragment$b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    instance-of v2, v0, Lpg/c;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lpg/c;

    .line 65
    .line 66
    invoke-interface {v1}, Lpg/c;->ll()V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_3
    check-cast v1, Lpg/c;

    .line 71
    .line 72
    :cond_4
    return-void
.end method
