.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J&\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010!\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u001a\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J!\u0010%\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Qx",
        "",
        "Lfh0/a;",
        "Px",
        "",
        "isShield",
        "Ix",
        "Lx",
        "Jx",
        "Gx",
        "Nx",
        "Hx",
        "Mx",
        "Ox",
        "Kx",
        "Ux",
        "Vx",
        "",
        "shieldType",
        "Tx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onCreate",
        "onStart",
        "onViewCreated",
        "id",
        "X4",
        "(Ljava/lang/Boolean;I)V",
        "H",
        "Landroid/view/View;",
        "contentView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerview",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/h;",
        "J",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/h;",
        "adapter",
        "K",
        "Ljava/util/List;",
        "shieldList",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;",
        "L",
        "Lgf3/h;",
        "Fx",
        "()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;",
        "shieldViewModel",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "M",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "currentScreenMode",
        "<init>",
        "()V",
        "N",
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
.field public static final N:Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4$a;

.field public static final O:I


# instance fields
.field private H:Landroid/view/View;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private final J:Lcom/bilibili/bililive/room/ui/roomv3/setting/h;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lgf3/h;

.field private M:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->N:Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->O:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/h$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/setting/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4$shieldViewModel$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4$shieldViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->L:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Rx(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Sx(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Gx(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x17f

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Ux()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljd0/b;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljd0/b;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Ux()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljd0/b;->h(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v2}, Ljd0/b;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljd0/b;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final Hx(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Ix(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Jx(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljd0/b;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Ljd0/b;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljd0/b;->h(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Kx(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Lx(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Mx(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Nx(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Ox(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljd0/b;->a(I)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljd0/b;->a:Ljd0/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljd0/b;->c(I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Px()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 18
    .line 19
    new-instance v10, Lfh0/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v11, Ljd0/b;->a:Ljd0/b;

    .line 23
    .line 24
    const/16 v3, 0x17f

    .line 25
    .line 26
    invoke-virtual {v11, v3}, Ljd0/b;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v3, Lbb0/i;->G6:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, v10

    .line 41
    invoke-direct/range {v3 .. v9}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 48
    .line 49
    new-instance v10, Lfh0/a;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v11, v3}, Ljd0/b;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget v3, Lbb0/i;->I6:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v3, v10

    .line 64
    invoke-direct/range {v3 .. v9}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 71
    .line 72
    new-instance v10, Lfh0/a;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ljd0/b;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget v3, Lbb0/i;->K6:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v3, v10

    .line 89
    invoke-direct/range {v3 .. v9}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Vx()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 103
    .line 104
    new-instance v12, Lfh0/a;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-virtual {v11, v3}, Ljd0/b;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget v4, Lbb0/i;->J6:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v4, v12

    .line 122
    invoke-direct/range {v4 .. v10}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 129
    .line 130
    new-instance v12, Lfh0/a;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-virtual {v11, v4}, Ljd0/b;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sget v4, Lbb0/i;->H6:I

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v4, v12

    .line 149
    invoke-direct/range {v4 .. v10}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljd0/b;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 162
    .line 163
    new-instance v12, Lfh0/a;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    invoke-virtual {v11, v4}, Ljd0/b;->f(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sget v4, Lbb0/i;->L6:I

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v4, v12

    .line 183
    invoke-direct/range {v4 .. v10}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 190
    .line 191
    new-instance v12, Lfh0/a;

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    const/16 v13, 0x10

    .line 195
    .line 196
    invoke-virtual {v11, v13}, Ljd0/b;->f(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sget v4, Lbb0/i;->D6:I

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v8, 0x0

    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v4, v12

    .line 211
    invoke-direct/range {v4 .. v10}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Ux()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v4, 0x20

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 226
    .line 227
    new-instance v3, Lfh0/a;

    .line 228
    .line 229
    const/4 v13, 0x6

    .line 230
    invoke-virtual {v11, v4}, Ljd0/b;->f(I)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    sget v4, Lbb0/i;->E6:I

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x8

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object v12, v3

    .line 247
    invoke-direct/range {v12 .. v18}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v11, v3}, Ljd0/b;->b(I)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v11, v2}, Ljd0/b;->h(Z)V

    .line 259
    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;->e0(ZI)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v2, v13}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Tx(ZI)V

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 272
    .line 273
    new-instance v10, Lfh0/a;

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    const/16 v3, 0x40

    .line 277
    .line 278
    invoke-virtual {v11, v3}, Ljd0/b;->f(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sget v3, Lbb0/i;->F6:I

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v8, 0x8

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    move-object v3, v10

    .line 293
    invoke-direct/range {v3 .. v9}, Lfh0/a;-><init>(IZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 300
    .line 301
    return-object v1
.end method

.method private final Qx(Landroid/view/View;)V
    .locals 7

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
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/setting/h;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/h;->V0(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lbb0/g;->fa:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lbb0/g;->cg:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    sget p1, Lbb0/f;->x:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    const p1, 0x106000b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 73
    .line 74
    if-ne v3, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x42ec0000    # 118.0f

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/high16 v6, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v6}, Lzz0/o;->b(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v3, v6

    .line 94
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/common/utils/l;->c(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v3, 0x42280000    # 42.0f

    .line 122
    .line 123
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v1, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget v1, Lbb0/g;->nb:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/setting/m0;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/m0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v1, 0x2

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/setting/h;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_9

    .line 191
    .line 192
    sget p1, Lbb0/d;->w0:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 196
    .line 197
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/setting/h;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Px()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/h;->U0(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private static final Rx(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Sx(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->M:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "currentScreenMode"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->M:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private final Tx(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "3"

    .line 23
    .line 24
    const-string v3, "2"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const-string v4, "user_status"

    .line 32
    .line 33
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "open"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "close"

    .line 42
    .line 43
    :goto_1
    const-string v1, "result"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq p2, p1, :cond_9

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq p2, p1, :cond_8

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    if-eq p2, p1, :cond_7

    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    if-eq p2, p1, :cond_6

    .line 64
    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    if-eq p2, p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x40

    .line 70
    .line 71
    if-eq p2, p1, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x100

    .line 74
    .line 75
    if-eq p2, p1, :cond_3

    .line 76
    .line 77
    const/16 p1, 0x17f

    .line 78
    .line 79
    if-eq p2, p1, :cond_2

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v2, "6"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v2, "10"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v2, "8"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v2, "7"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string v2, "5"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const-string v2, "4"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-object v2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    const-string v2, "1"

    .line 105
    .line 106
    :cond_a
    :goto_2
    const-string p1, "tag_type"

    .line 107
    .line 108
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 p2, 0x0

    .line 113
    const-string v2, "live.live-room-detail.player.shield-forbit.click"

    .line 114
    .line 115
    invoke-static {v2, v0, p1, v1, p2}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final Ux()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lmf0/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmf0/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->xtemplateConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuTemplateConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuTemplateConfig;->dmEmoticonInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuEmoticonInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuEmoticonInfo;->isShieldEmoticon:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method private final Vx()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "room-enter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->I(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method


# virtual methods
.method public X4(Ljava/lang/Boolean;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfh0/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfh0/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :pswitch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_2
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Hx(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    :goto_3
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Lx(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_b

    .line 62
    :pswitch_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 p2, 0x0

    .line 70
    :goto_4
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Jx(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_b

    .line 74
    :pswitch_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    :goto_5
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Ix(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_b

    .line 86
    :pswitch_4
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 p2, 0x0

    .line 94
    :goto_6
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Ox(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_b

    .line 98
    :pswitch_5
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/4 p2, 0x0

    .line 106
    :goto_7
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Mx(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_b

    .line 110
    :pswitch_6
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/4 p2, 0x0

    .line 118
    :goto_8
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Kx(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_b

    .line 122
    :pswitch_7
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    const/4 p2, 0x0

    .line 130
    :goto_9
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Nx(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_b

    .line 134
    :pswitch_8
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/4 p2, 0x0

    .line 142
    :goto_a
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Gx(Z)V

    .line 143
    .line 144
    .line 145
    :goto_b
    if-gez v2, :cond_e

    .line 146
    .line 147
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 148
    .line 149
    const-string p2, "LivePropShieldPopupWindow"

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_b
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "position error ["

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x5d

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_c

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "LiveLog"

    .line 184
    .line 185
    const-string v2, "getLogMessage"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_c
    if-nez v0, :cond_c

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    :cond_c
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v5, p2

    .line 207
    move-object v6, v0

    .line 208
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d
    return-void

    .line 215
    :cond_e
    if-nez v2, :cond_10

    .line 216
    .line 217
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lfh0/a;

    .line 236
    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_f

    .line 244
    :cond_f
    const/4 v2, 0x0

    .line 245
    :goto_f
    invoke-virtual {v0, v2}, Lfh0/a;->e(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lfh0/a;

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    goto :goto_10

    .line 264
    :cond_11
    const/4 p1, 0x0

    .line 265
    :goto_10
    invoke-virtual {p2, p1}, Lfh0/a;->e(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->K:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lfh0/a;

    .line 275
    .line 276
    sget-object p2, Ljd0/b;->a:Ljd0/b;

    .line 277
    .line 278
    const/16 v0, 0x17f

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljd0/b;->f(I)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Lfh0/a;->e(Z)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/setting/h;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->M:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->M4:I

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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->H:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p2, La00/e;->i5:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->H:Landroid/view/View;

    .line 25
    .line 26
    return-object p1
.end method

.method public onStart()V
    .locals 5

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const v1, 0x800005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v2, v4}, Lcom/bililive/bililive/infra/hybrid/utils/b;->i(ZLandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lbb0/j;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v1, 0x43c80000    # 400.0f

    .line 56
    .line 57
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x50

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/16 v1, 0x400

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Qx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;->Fx()Lcom/bilibili/bililive/room/ui/roomv3/setting/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/setting/l0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/setting/l0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/setting/LiveRoomVShieldDialogV4;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "LiveRoomVShieldDialogV4"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
