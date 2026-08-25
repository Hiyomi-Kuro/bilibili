.class public Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;
.super Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;,
        Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;,
        Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$h;,
        Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$j;
    }
.end annotation


# static fields
.field private static Y:I = 0x0

.field private static Z:Z = false


# instance fields
.field O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

.field P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;",
            ">;"
        }
    .end annotation
.end field

.field Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private T:Landroid/os/Handler;

.field private U:Landroid/view/View;

.field private V:Z

.field private W:Landroid/view/View$OnClickListener;

.field private X:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;-><init>()V

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->P:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->T:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$a;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->W:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    new-instance v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$b;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->X:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
.end method

.method private Gt(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Z:Z

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->Z0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->U:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->U:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Ltv/danmaku/bili/h0;->N5:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Ltv/danmaku/bili/h0;->q3:I

    .line 89
    .line 90
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-boolean v2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Z:Z

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, v0, v3}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->my(Landroid/view/MenuItem;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->my(Landroid/view/MenuItem;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->my(Landroid/view/MenuItem;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v3}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->my(Landroid/view/MenuItem;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->T:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$f;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$f;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x1f4

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Jx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->cy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Yx(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->ay(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Ltv/danmaku/bili/ui/main2/MenuItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Zx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Ltv/danmaku/bili/ui/main2/MenuItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ox()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Px(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Gt(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Qx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->gy(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->iy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Tx(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ux(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setBackgroundColorWithGarb(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setTitleColorWithGarb(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/bilibili/magicasakura/widgets/GarbTintToolBar;->setIconTintColorWithGarb(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private Vx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwg/a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->V:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->showLoading()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$e;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbs3/a;->b(Landroidx/lifecycle/w;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Wx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwg/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lbs3/a;->c(Ljava/lang/String;Ljava/util/List;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static Xx()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method private synthetic Yx(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Ltv/danmaku/bili/k0;->n7:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p1, p3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Vx()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic Zx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Ltv/danmaku/bili/ui/main2/MenuItemBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/MenuItemBean;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/b;->e()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Gt(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/MenuItemBean;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/b;->c()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->fy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic ay(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic cy(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/reporter/b;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Wx(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->ly(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->hy()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Gt(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private dy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->ey()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lod/e;->M:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lod/e;->j:I

    .line 20
    .line 21
    new-instance v3, Ltv/danmaku/bili/ui/main2/q1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Ltv/danmaku/bili/ui/main2/q1;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lod/e;->h:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private gy(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->V:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;->count:I

    .line 13
    .line 14
    sput v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->P:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;->watchLaterItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->P:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->P:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->ny(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private hy()V
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->ny(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private iy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->V:Z

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->P:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->showErrorTips()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static ly(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;

    .line 18
    .line 19
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, v1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 40
    .line 41
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->S0(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr v0, p0

    .line 50
    sput v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 51
    .line 52
    return-void
.end method

.method private my(Landroid/view/MenuItem;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private ny(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->showEmptyPage()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private setTitle(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Ltv/danmaku/bili/k0;->H4:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private showEmptyPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    sget v1, Lod/e;->U:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->I:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 20
    .line 21
    sget v1, Lod/d;->w2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected Fx()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->H4:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Xx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Gt(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public Gx(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Z:Z

    .line 3
    .line 4
    sget v1, Ltv/danmaku/bili/j0;->d:I

    .line 5
    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    sget p2, Ltv/danmaku/bili/h0;->q3:I

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->my(Landroid/view/MenuItem;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p2, v1, v2}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-static {p2, v1, p1, v0}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method ey()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->V:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$d;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbs3/a;->d(Landroidx/lifecycle/w;Ljava/lang/String;Lqx1/b;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.later-watch.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jy(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->U0(Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;->avid:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Wx(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    sput p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Y:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Gt(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;->Y0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->showEmptyPage()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public ky(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Q:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Q:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->W:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Q:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->X:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/MainPagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ltv/danmaku/bili/MainActivityV2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-boolean v1, v0, v1

    .line 34
    .line 35
    const-string v1, "activity_base_toolbar"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Ltv/danmaku/bili/ui/main2/WatchLaterActivity;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltv/danmaku/bili/ui/main2/WatchLaterActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/WatchLaterActivity;->U6()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v0, v1, p1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Ux(III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onBackPressed(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$h;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->P:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$c;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Ljava/util/List;Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->N5:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/b;->f()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;

    .line 15
    .line 16
    invoke-direct {p1}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/main2/MenuItemBean;

    .line 26
    .line 27
    sget v4, Lcom/bilibili/playset/b2;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Ltv/danmaku/bili/k0;->w7:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v1, v2, v4, v5}, Ltv/danmaku/bili/ui/main2/MenuItemBean;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltv/danmaku/bili/ui/main2/MenuItemBean;

    .line 46
    .line 47
    sget v2, Lcom/bilibili/playset/b2;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Ltv/danmaku/bili/k0;->m7:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v1, v3, v2, v4}, Ltv/danmaku/bili/ui/main2/MenuItemBean;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "items"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltv/danmaku/bili/ui/main2/n1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/n1;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Ix(Ltv/danmaku/bili/ui/main2/y0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_0
    sget v1, Ltv/danmaku/bili/h0;->q3:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Gt(Z)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/MainPagerFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->dy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->O:Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2$i;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->V:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/MainPagerRefreshRecyclerFragment;->showLoading()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->dy()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget p2, Ltv/danmaku/bili/h0;->M:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->U:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget p2, Ltv/danmaku/bili/h0;->w0:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 67
    .line 68
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->S:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 69
    .line 70
    new-instance p2, Ltv/danmaku/bili/ui/main2/o1;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/o1;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->U:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Ltv/danmaku/bili/h0;->Ab:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->Q:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->W:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->U:Landroid/view/View;

    .line 96
    .line 97
    sget p2, Ltv/danmaku/bili/h0;->Wa:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;->R:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance p2, Ltv/danmaku/bili/ui/main2/p1;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/p1;-><init>(Ltv/danmaku/bili/ui/main2/WatchLaterFragmentV2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
