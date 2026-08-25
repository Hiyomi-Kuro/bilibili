.class public final Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Ox",
        "Px",
        "Lcom/bilibili/app/preferences/fragment/l1;",
        "params",
        "Tx",
        "Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;",
        "switch",
        "Qx",
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
        "",
        "Mx",
        "Lcom/bilibili/app/preferences/fragment/RcmdInfo;",
        "G",
        "Lcom/bilibili/app/preferences/fragment/RcmdInfo;",
        "rcmdInfo",
        "H",
        "Landroid/view/View;",
        "blockerContainer",
        "I",
        "recommendLabelContainer",
        "J",
        "blockerSpace",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/preferences/fragment/k1;->a()Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Fx(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Nx(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Gx(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Sx(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Rx(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/app/preferences/fragment/l1;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Ux(Lcom/bilibili/app/preferences/fragment/l1;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Qx(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nx(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private final Ox()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->a:Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->H:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->H:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final Px()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->I:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->J:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->I:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->J:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private final Qx(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const-string v2, "main.privacy-authority.recommend.popup.show"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/bilibili/app/preferences/s0;->g2:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/bilibili/app/preferences/s0;->f2:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getDialogTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getDialogText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v5, v0

    .line 84
    :goto_0
    invoke-virtual {v2, v5}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lcom/bilibili/app/preferences/fragment/h1;

    .line 89
    .line 90
    invoke-direct {v5, p1, p0}, Lcom/bilibili/app/preferences/fragment/h1;-><init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lcom/bilibili/app/preferences/fragment/i1;

    .line 103
    .line 104
    invoke-direct {v7}, Lcom/bilibili/app/preferences/fragment/i1;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v6, v1

    .line 112
    invoke-static/range {v5 .. v11}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "showRecommendModeDialog"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final Rx(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/recommendmode/c;->a:Lcom/bilibili/recommendmode/c;

    .line 6
    .line 7
    sget-object p3, Lcom/bilibili/recommendmode/OperatorType;->SETTING:Lcom/bilibili/recommendmode/OperatorType;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/recommendmode/c;->b(ZLcom/bilibili/recommendmode/OperatorType;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "button_name"

    .line 13
    .line 14
    const-string p3, "close"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p3, "main.privacy-authority.recommend.popup.click"

    .line 25
    .line 26
    invoke-static {p2, p3, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Ox()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Px()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final Sx(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 1

    .line 1
    const-string p0, "button_name"

    .line 2
    .line 3
    const-string p1, "stay"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v0, "main.privacy-authority.recommend.popup.click"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Tx(Lcom/bilibili/app/preferences/fragment/l1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/l1;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/l1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/l1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/l1;->f()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/l1;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/l1;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/app/preferences/fragment/j1;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0}, Lcom/bilibili/app/preferences/fragment/j1;-><init>(Lcom/bilibili/app/preferences/fragment/l1;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private static final Ux(Lcom/bilibili/app/preferences/fragment/l1;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/l1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "entry_name"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/l1;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "main.personal-agreement.0.entry.click"

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/l1;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Mx()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.personal-agreement.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Mx()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
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
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/app/preferences/r0;->w:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/preferences/s0;->k2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/bilibili/app/preferences/q0;->m0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/app/preferences/q0;->j0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/app/preferences/q0;->l:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getSwitchTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v7

    .line 44
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getPageContentText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v7

    .line 57
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;

    .line 74
    .line 75
    invoke-direct {v3, v1, p0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$b;-><init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/app/preferences/fragment/g1;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/bilibili/app/preferences/fragment/g1;-><init>(Landroid/view/GestureDetector;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$a;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment$a;-><init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/bilibili/app/preferences/q0;->c:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->H:Landroid/view/View;

    .line 104
    .line 105
    sget v0, Lcom/bilibili/app/preferences/q0;->d:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->J:Landroid/view/View;

    .line 112
    .line 113
    new-instance v8, Lcom/bilibili/app/preferences/fragment/l1;

    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->a:Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper;->d()Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/KeywordBlockerSettingHelper$KeywordBlockerInfo;->getEntranceTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "bilibili://pegasus/setting/keyword-blocker?from=0"

    .line 126
    .line 127
    const-string v3, "blocker"

    .line 128
    .line 129
    sget v5, Lcom/bilibili/app/preferences/q0;->c:I

    .line 130
    .line 131
    sget v6, Lcom/bilibili/app/preferences/q0;->e:I

    .line 132
    .line 133
    move-object v0, v8

    .line 134
    move-object v4, p1

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/preferences/fragment/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v8}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Tx(Lcom/bilibili/app/preferences/fragment/l1;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Ox()V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/bilibili/app/preferences/q0;->R:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->I:Landroid/view/View;

    .line 151
    .line 152
    new-instance v8, Lcom/bilibili/app/preferences/fragment/l1;

    .line 153
    .line 154
    sget-object v0, Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper;->a:Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper;->b()Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper$RecommendLabelInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/RecommendLabelSettingHelper$RecommendLabelInfo;->getEntranceTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "bilibili://pegasus/setting/recommend-label?from=0"

    .line 165
    .line 166
    const-string v3, "blocker"

    .line 167
    .line 168
    sget v5, Lcom/bilibili/app/preferences/q0;->R:I

    .line 169
    .line 170
    sget v6, Lcom/bilibili/app/preferences/q0;->S:I

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/preferences/fragment/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v8}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Tx(Lcom/bilibili/app/preferences/fragment/l1;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Px()V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lcom/bilibili/app/preferences/fragment/l1;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getRcmdExplanation()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object v1, v7

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getRcmdExplainUri()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object v2, v7

    .line 206
    :goto_3
    const-string v3, "algorithm"

    .line 207
    .line 208
    sget v5, Lcom/bilibili/app/preferences/q0;->s:I

    .line 209
    .line 210
    sget v6, Lcom/bilibili/app/preferences/q0;->t:I

    .line 211
    .line 212
    move-object v0, v8

    .line 213
    move-object v4, p1

    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/preferences/fragment/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v8}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Tx(Lcom/bilibili/app/preferences/fragment/l1;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lcom/bilibili/app/preferences/fragment/l1;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getChannelManagement()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object v1, v7

    .line 233
    :goto_4
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->G:Lcom/bilibili/app/preferences/fragment/RcmdInfo;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/fragment/RcmdInfo;->getChannelUri()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-object v2, v7

    .line 244
    :goto_5
    const-string v3, "channel"

    .line 245
    .line 246
    sget v5, Lcom/bilibili/app/preferences/q0;->H:I

    .line 247
    .line 248
    sget v6, Lcom/bilibili/app/preferences/q0;->I:I

    .line 249
    .line 250
    move-object v0, v8

    .line 251
    move-object v4, p1

    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/preferences/fragment/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v8}, Lcom/bilibili/app/preferences/fragment/RcmdSwitchFragment;->Tx(Lcom/bilibili/app/preferences/fragment/l1;)V

    .line 256
    .line 257
    .line 258
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
