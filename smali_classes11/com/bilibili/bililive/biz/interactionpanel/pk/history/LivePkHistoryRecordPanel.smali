.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;
.super Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;",
        "Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Tx",
        "Rx",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Sx",
        "",
        "id",
        "Vx",
        "Jx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lx",
        "Kx",
        "Landroidx/viewpager/widget/ViewPager;",
        "M",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "N",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "Landroid/widget/ImageView;",
        "O",
        "Landroid/widget/ImageView;",
        "mIvBack",
        "Ley/b;",
        "P",
        "Lgf3/h;",
        "Qx",
        "()Ley/b;",
        "mFragmentPagerAdapter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "Q",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$a;


# instance fields
.field private M:Landroidx/viewpager/widget/ViewPager;

.field private N:Lcom/google/android/material/tabs/TabLayout;

.field private O:Landroid/widget/ImageView;

.field private final P:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Q:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$mFragmentPagerAdapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$mFragmentPagerAdapter$2;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->P:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Ux(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->M:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Vx(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qx()Ley/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->M:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->M:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Qx()Ley/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Sx(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final Sx(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->M:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel$b;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Lcom/google/android/material/tabs/TabLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_1
    if-nez v5, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget v5, Loy/d;->A:I

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget v4, Loy/c;->v2:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Qx()Ley/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ley/b;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget v3, Loy/a;->h:I

    .line 92
    .line 93
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method private final Tx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Loy/c;->Z2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    sget v0, Loy/c;->a3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->M:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    sget v0, Loy/c;->z0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->O:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/a;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final Ux(Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx(Landroid/view/View;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v1, Loy/c;->v2:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public Jx()I
    .locals 1

    .line 1
    sget v0, Loy/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public Kx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x800005

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x50

    .line 12
    .line 13
    return v0
.end method

.method public Lx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, La00/h;->g:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, La00/h;->h:I

    .line 11
    .line 12
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkHistoryRecordPanel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Tx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryRecordPanel;->Rx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
