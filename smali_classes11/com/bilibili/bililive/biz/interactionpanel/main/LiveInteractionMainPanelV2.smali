.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;
.super Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;",
        "Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Px",
        "Ox",
        "Rx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "Jx",
        "onViewCreated",
        "onStart",
        "Kx",
        "Lx",
        "onDestroy",
        "onDestroyView",
        "Lx70/c;",
        "M",
        "Lx70/c;",
        "mDataCenter",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "N",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "onWindowFocusChangedListener",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "O",
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
.field public static final O:Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2$a;


# instance fields
.field private M:Lx70/c;

.field private final N:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->O:Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2$a;

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
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/b;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->N:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->Qx(Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->N:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final Px(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/lego/LegoWidgetManager;->U:Lcom/bilibili/bililive/lego/LegoWidgetManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bililive/lego/LegoWidgetManager$a;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->M:Lx70/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->ey(Lx70/c;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 10
    .line 11
    .line 12
    sget v0, Loy/c;->I1:I

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/interactionpanel/widget/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final Qx(Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lm60/g;->c(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Rx(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Loy/c;->I1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Loy/b;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public Jx()I
    .locals 1

    .line 1
    sget v0, Loy/d;->Y:I

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
    sget v0, La00/h;->h:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, La00/h;->g:I

    .line 11
    .line 12
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveInteractionMainPanelV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->I0()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/componentbridge/provider/b;->a(Lcom/bilibili/bililive/componentbridge/provider/c;Ljava/lang/Integer;Ljava/lang/Class;Lcom/bilibili/bililive/componentbridge/factory/a;ZILjava/lang/Object;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx70/c;->f:Lx70/c$a;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/c1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lx70/c$a;->a(Landroidx/lifecycle/c1;Landroidx/lifecycle/w;)Lx70/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->M:Lx70/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->M:Lx70/c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "pk_panel_data"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->I0()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelService;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->h(Ljava/lang/Integer;Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->N:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lm60/g;->c(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/BasePkPanelDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->Ox(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->Rx(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->Px(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
