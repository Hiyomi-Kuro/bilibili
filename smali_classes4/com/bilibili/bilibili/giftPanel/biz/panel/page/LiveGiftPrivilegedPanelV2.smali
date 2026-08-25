.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;
.super Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0011\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;",
        "Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "onAttach",
        "",
        "isVisible",
        "Fx",
        "Rx",
        "",
        "position",
        "",
        "itemIds",
        "",
        "configIds",
        "Wx",
        "",
        "endTimeStamp",
        "isSuccess",
        "Vx",
        "onRefresh",
        "a0",
        "I",
        "mTabId",
        "",
        "b0",
        "Ljava/lang/String;",
        "mTabName",
        "c0",
        "Z",
        "isFirstShowTab",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "giftPanelViewModel",
        "<init>",
        "(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V",
        "p0",
        "a",
        "b",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p0:Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$a;


# instance fields
.field private a0:I

.field private b0:Ljava/lang/String;

.field private c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->p0:Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->b0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->c0:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic jy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->ny(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ky(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->oy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->my(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final my(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->a0:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->c0:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln40/a;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$initObserver$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$initObserver$1$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$initObserver$1$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2$initObserver$1$2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ln40/a;->a(Lsf3/l;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final ny(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->cy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final oy(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Qx()Lcom/bilibili/bilibili/giftPanel/biz/panel/selector/LiveRoomBaseSelector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/selector/LiveRoomBaseSelector;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected Fx(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->a0:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->c0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->H4(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Rx()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Rx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "LiveGiftPrivilegedPanelGift"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->G4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/g;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/g;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->s(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->l4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/h;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/h;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->T4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/i;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/i;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public Vx(JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->a0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->a(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;JZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Wx(I[J[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->b0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Kx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p3, p1, v0}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->j(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "key_of_tab_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->a0:I

    .line 17
    .line 18
    const-string v0, "key_of_tab_name"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->b0:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/LiveBaseCommonGiftItemPanel;->Lx()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/page/LiveGiftPrivilegedPanelV2;->a0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->H4(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
