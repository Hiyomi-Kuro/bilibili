.class public final Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Gx",
        "Hx",
        "Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;",
        "checkedStyle",
        "Fx",
        "",
        "doubleColumnSelected",
        "Kx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "getPvEventId",
        "getPvExtra",
        "Luk/j0;",
        "G",
        "Luk/j0;",
        "mBinding",
        "H",
        "Z",
        "mOriginIsUserSettingStyle",
        "I",
        "Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;",
        "mCurrentStyle",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Luk/j0;

.field private H:Z

.field private I:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->UNDEFINED:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->I:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Ix(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Jx(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Kx(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->I:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 18
    .line 19
    if-eq v0, p1, :cond_5

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, "2"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string v0, "1"

    .line 32
    .line 33
    :goto_1
    const-string v3, "homepage"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/bilibili/pegasus/report/TMFeedReporter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    :goto_2
    invoke-static {v2}, Lcom/bilibili/pegasus/report/TMFeedReporter;->a(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->I:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/feed/l;->i(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lig/h;->V:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private final Gx()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/l;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->I:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/l;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->H:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Kx(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Hx()V
    .locals 5

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v2, Ltk/h;->E1:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "\u9996\u9875\u5355\u53cc\u5217\u5207\u6362"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "mBinding"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    iget-object v0, v0, Luk/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/pegasus/promo/setting/j;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/promo/setting/j;-><init>(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    iget-object v0, v0, Luk/j0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/pegasus/promo/setting/k;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/promo/setting/k;-><init>(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragmentKt;->b()Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_5
    iget-object v3, v3, Luk/j0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    :cond_6
    iget-object v3, v3, Luk/j0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->getDoubleColumnItemTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v1, v3

    .line 136
    :goto_3
    iget-object v1, v1, Luk/j0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSwitchInfo;->getSingleColumnItemTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method private static final Ix(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Fx(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final Jx(Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Fx(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Kx(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "mBinding"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    iget-object p1, p1, Luk/j0;->e:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    :goto_0
    iget-object p1, v2, Luk/j0;->f:Landroid/widget/RadioButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    iget-object p1, p1, Luk/j0;->e:Landroid/widget/RadioButton;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v2, p1

    .line 58
    :goto_1
    iget-object p1, v2, Luk/j0;->f:Landroid/widget/RadioButton;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method


# virtual methods
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.column-setting.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Luk/j0;->inflate(Landroid/view/LayoutInflater;)Luk/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->G:Luk/j0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mBinding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Luk/j0;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/setting/RecommendColumnSettingFragment;->Gx()V

    .line 8
    .line 9
    .line 10
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
