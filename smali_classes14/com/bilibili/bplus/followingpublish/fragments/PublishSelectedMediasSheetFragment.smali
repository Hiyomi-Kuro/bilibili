.class public final Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J*\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b0\u0010R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onStart",
        "Lcom/bilibili/bplus/followingpublish/widget/c$i;",
        "adapterListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "onDataOrderChanged",
        "Gx",
        "",
        "G",
        "Z",
        "isNightTheme",
        "Lcom/bilibili/following/p;",
        "H",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "Let0/e;",
        "I",
        "Let0/e;",
        "mBinding",
        "Lcom/bilibili/bplus/followingpublish/fragments/a1;",
        "J",
        "Lcom/bilibili/bplus/followingpublish/fragments/a1;",
        "listener",
        "<init>",
        "(ZLcom/bilibili/following/p;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Z

.field private final H:Lcom/bilibili/following/p;

.field private I:Let0/e;

.field private J:Lcom/bilibili/bplus/followingpublish/fragments/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;-><init>(ZLcom/bilibili/following/p;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bilibili/following/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->G:Z

    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->H:Lcom/bilibili/following/p;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bilibili/following/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;-><init>(ZLcom/bilibili/following/p;)V

    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->Ex(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)Let0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->I:Let0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Ex(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Fx(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Gx(Lcom/bilibili/bplus/followingpublish/widget/c$i;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/widget/c$i;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/a1;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$setPublishSelectedMediasSheetListener$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/bilibili/bplus/followingpublish/fragments/a1;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c$i;Lsf3/a;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->J:Lcom/bilibili/bplus/followingpublish/fragments/a1;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->I:Let0/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Let0/e;->c:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p2, p1, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->J:Lcom/bilibili/bplus/followingpublish/fragments/a1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/c;->q1(Lcom/bilibili/bplus/followingpublish/widget/c$i;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lct0/l;->l:I

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

.method public onStart()V
    .locals 5

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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_0
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 44
    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x38

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Let0/e;->bind(Landroid/view/View;)Let0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->I:Let0/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Let0/e;->c:Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$b;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$b;-><init>(Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->AllGrid:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->H:Lcom/bilibili/following/p;

    .line 44
    .line 45
    new-instance v5, Lcom/bilibili/bplus/followingpublish/fragments/y0;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/bilibili/bplus/followingpublish/fragments/y0;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v0, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/widget/c;-><init>(ZZLcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;Lcom/bilibili/following/p;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->J:Lcom/bilibili/bplus/followingpublish/fragments/a1;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->q1(Lcom/bilibili/bplus/followingpublish/widget/c$i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "publish_blkv_config"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x6

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "publish_images_limit"

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lz71/j;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->p1(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->I:Let0/e;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Let0/e;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/z0;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/z0;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->G:Z

    .line 131
    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :cond_2
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishSelectedMediasSheetFragment;->I:Let0/e;

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2}, Let0/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lkt0/c;->E:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Let0/e;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 155
    .line 156
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p2, Let0/e;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 166
    .line 167
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Let0/e;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 177
    .line 178
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Let0/e;->f:Landroid/view/View;

    .line 186
    .line 187
    sget p2, Lkt0/c;->D:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method
