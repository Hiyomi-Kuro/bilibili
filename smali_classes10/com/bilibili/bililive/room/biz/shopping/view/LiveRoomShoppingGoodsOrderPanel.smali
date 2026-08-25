.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Lgf3/s;",
        "Dx",
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
        "onStart",
        "Landroidx/fragment/app/Fragment;",
        "H",
        "Landroidx/fragment/app/Fragment;",
        "mallFragment",
        "I",
        "Landroid/view/View;",
        "rootView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "J",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel$a;

.field public static final K:I


# instance fields
.field private final H:Landroidx/fragment/app/Fragment;

.field private I:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;->J:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;->H:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method

.method private final Dx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbb0/g;->P2:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;->H:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingGoodsOrderPanel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->Q4:I

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

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

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
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/helper/j;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/j;->a(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/bilibili/lib/ui/l0;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lbb0/g;->P2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;->I:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;->I:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, p1

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    aput v1, v0, p1

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    aput v1, v0, p1

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    aput v1, v0, p1

    .line 51
    .line 52
    const p1, 0x106000b

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, v0, p1}, Lme0/a;->f(Landroid/view/View;[FI)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;->Dx()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
