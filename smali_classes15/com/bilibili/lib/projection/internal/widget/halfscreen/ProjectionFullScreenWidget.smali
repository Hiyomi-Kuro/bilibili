.class public final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(B\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020&\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008\'\u0010+J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/bilibili/lib/projection/internal/base/f;",
        "Landroid/view/View$OnClickListener;",
        "",
        "needShowBubble",
        "Lgf3/s;",
        "setBubbleParams",
        "Lcom/bilibili/lib/projection/internal/client/f$a;",
        "context",
        "P",
        "R",
        "Landroid/view/View;",
        "v",
        "onClick",
        "needShow",
        "setDynamicIconNeedShow",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "d",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "mClientInternal",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "e",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "deviceInternal",
        "Lio/reactivex/rxjava3/disposables/c;",
        "f",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "g",
        "Z",
        "mNeedShowBubble",
        "",
        "h",
        "I",
        "mNeedShowBubbleType",
        "i",
        "mNeedShowDynamicIcon",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/lib/projection/internal/client/f;

.field private e:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private f:Lio/reactivex/rxjava3/disposables/c;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->i:Z

    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public P(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    return-void
.end method

.method public R(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->P(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->R(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->D2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/helper/d;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->a()Lio/reactivex/rxjava3/subjects/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->HALF_TO_FULL_SCREEN:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;->j2:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->getClientId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v5, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_1
    new-instance v6, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->g:Z

    .line 69
    .line 70
    iget v7, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->h:I

    .line 71
    .line 72
    invoke-direct {v6, v1, v7}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->i:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/helper/d;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity$Companion;->a(Landroid/content/Context;ILcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$a;ZZ)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Half:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 103
    .line 104
    sget-object v3, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->HalfFullControlButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v4, v0

    .line 122
    :goto_2
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-static {v5, v2, v6, v0}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    invoke-interface {p1, v1, v3, v4, v0}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final setBubbleParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicIconNeedShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionFullScreenWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method
