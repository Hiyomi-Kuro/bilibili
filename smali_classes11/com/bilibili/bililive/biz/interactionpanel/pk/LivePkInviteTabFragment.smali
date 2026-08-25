.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;
.super Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;",
        "Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelFragment;",
        "Lgf3/s;",
        "Ix",
        "Jx",
        "",
        "Gx",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "K",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "widgetManager",
        "Ltv/danmaku/bili/widget/LoadingImageViewV2;",
        "L",
        "Ltv/danmaku/bili/widget/LoadingImageViewV2;",
        "loadingView",
        "<init>",
        "()V",
        "(Lcom/bilibili/bililive/lego/LegoWidgetManager;)V",
        "M",
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
.field public static final M:Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment$a;


# instance fields
.field private K:Lcom/bilibili/bililive/lego/LegoWidgetManager;

.field private L:Ltv/danmaku/bili/widget/LoadingImageViewV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->M:Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/lego/LegoWidgetManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->K:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;Lx70/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->Kx(Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;Lx70/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->K:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Mx(Ljava/lang/Class;)Lu70/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/widget/LivePkPanelTabWidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu70/f;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v1, Loy/c;->Q0:I

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/r;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final Jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->K:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Kx()Lx70/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcy/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcy/a;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "show_loading"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lx70/c;->l3(Ljava/lang/String;Landroidx/lifecycle/h0;)Lx70/c;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final Kx(Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;Lx70/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx70/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->L:Ltv/danmaku/bili/widget/LoadingImageViewV2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageViewV2;->c()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Gx()I
    .locals 1

    .line 1
    sget v0, Loy/d;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, La00/e;->h4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageViewV2;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->L:Ltv/danmaku/bili/widget/LoadingImageViewV2;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->Jx()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/LivePkInviteTabFragment;->Ix()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
