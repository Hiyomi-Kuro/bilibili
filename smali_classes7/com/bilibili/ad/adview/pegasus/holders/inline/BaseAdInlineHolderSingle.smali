.class public abstract Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;
.super Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder<",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0008\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;",
        "panel",
        "Lgf3/s;",
        "M2",
        "J2",
        "N2",
        "Ljava/lang/Class;",
        "getPanelType",
        "L2",
        "K2",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "I2",
        "",
        "newState",
        "G",
        "com/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$a",
        "S",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$a;",
        "panelDetachListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final S:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->S:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$a;

    .line 10
    .line 11
    return-void
.end method

.method private final J2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->i()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->j()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->M0(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->P0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;Lsf3/a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$showChooseView$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$showChooseView$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->setOnChoosingClickListener(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->i0()Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$showChooseView$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$showChooseView$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->setOnChoosingLongClickListener(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final N2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->j0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->D()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->g3(Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;Lcom/bilibili/adcommon/basic/model/QualityInfo;Lsf3/l;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->k0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->E()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->g3(Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;Lcom/bilibili/adcommon/basic/model/QualityInfo;Lsf3/l;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->G(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->Z1()Lcom/bilibili/inline/panel/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->w0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract I2()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
.end method

.method protected final K2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->j0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->k0()Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolder;->E2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->s0()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$onBindPanel$1;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$onBindPanel$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/twist/InlineTwistWidgetLeftBottom;->e(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;->NONE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->v0(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->q1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;->SHOW_CHOOSE:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;->SHOW_QUALITY:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->v0(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle$PanelShowType;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->M2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->K2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->J2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->N2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->I2()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$onBindPanel$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$onBindPanel$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$onBindPanel$3;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$onBindPanel$3;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->S:Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle$a;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lf51/b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    new-array v3, v3, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v3, v1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekGuideWidgetV3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-object p1, v3, v1

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    aput-object v0, v3, p1

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/BaseAdInlineHolderSingle;->L2(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/panel/AdInlinePanelSingle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
