.class public final Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R,\u0010\u0016\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lgf3/s;",
        "Dx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onDestroy",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lkotlin/collections/ArrayList;",
        "G",
        "Ljava/util/ArrayList;",
        "list",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "H",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvTitle",
        "Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;",
        "I",
        "Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;",
        "fragment",
        "",
        "J",
        "Ljava/lang/String;",
        "title",
        "<init>",
        "()V",
        "K",
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


# static fields
.field public static final K:Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard$a;

.field public static final L:I


# instance fields
.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation
.end field

.field private H:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private I:Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

.field private J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->K:Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->J:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Bx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->Cx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Cx(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Dx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bottom_card"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->I:Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->I:Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;->R1:Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment$a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->G:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment$a;->a(Ljava/util/ArrayList;)Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->I:Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lfo0/c;->x0:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->I:Lcom/bilibili/bplus/following/event/ui/list/InCardDynamicFragment;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "fragment"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lfo0/f;->G:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p1, v0

    .line 39
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v0, "data"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->G:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->G:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lfo0/d;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/bilibili/bplus/following/event/ui/FollowingBottomCardActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "EventTopicBottomCard"

    .line 22
    .line 23
    const-string v1, "destroy"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v2, Lfo0/c;->N:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard$b;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/list/a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/following/event/ui/list/a;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    check-cast p2, Lcom/bilibili/app/comm/list/widget/MaxHeightLinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/list/widget/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 23
    .line 24
    .line 25
    sget p2, Lfo0/c;->q2:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "tvTitle"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicBottomCard;->Dx()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
