.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;
.super Lvg0/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;",
        "Lvg0/g;",
        "Lgf3/s;",
        "s",
        "Landroid/view/View;",
        "e",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;",
        "d",
        "Lgf3/h;",
        "r",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;",
        "mLiveSettingInteractionViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;",
        "mOuterPanelV2",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget$mLiveSettingInteractionViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget$mLiveSettingInteractionViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->d:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->q(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->r()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mOuterPanelV2"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->d(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final r()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->r()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Q1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/y0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/y0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;Lkotlin/Pair;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mOuterPanelV2"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget$observeOuterPanelItemShow$1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget$observeOuterPanelItemShow$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x21

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->b(IIILsf3/q;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "mOuterPanelV2"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->r()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->R1()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;->c(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->r()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/z0;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/z0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v3, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->e:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/widget/LiveOuterPanelViewV2;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, v0

    .line 77
    :goto_0
    return-object v1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveOuterPanelWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 0

    .line 1
    return-void
.end method
