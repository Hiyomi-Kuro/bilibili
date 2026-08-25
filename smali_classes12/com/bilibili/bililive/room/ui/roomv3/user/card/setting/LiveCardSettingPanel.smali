.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;,
        Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$c;,
        Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0003TUVB\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u001a\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR<\u0010M\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0I0Hj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0I`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;",
        "msgV3",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "Ux",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "Tx",
        "",
        "hasDanmu",
        "isSilent",
        "Mx",
        "",
        "Kx",
        "Lx",
        "type",
        "Ox",
        "Px",
        "isAssign",
        "Qx",
        "Vx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "dismiss",
        "H",
        "Z",
        "I",
        "isCardUserAdmin",
        "J",
        "showShielding",
        "K",
        "isMystery",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "L",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "mCardViewModel",
        "M",
        "Landroid/view/View;",
        "mContentView",
        "N",
        "Ljava/lang/String;",
        "mDanmu",
        "Landroid/widget/ImageView;",
        "O",
        "Landroid/widget/ImageView;",
        "mEmoticonView",
        "P",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "mMsg",
        "Landroidx/appcompat/app/c;",
        "Q",
        "Landroidx/appcompat/app/c;",
        "mShieldingAlertDialog",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "R",
        "Ljava/util/ArrayList;",
        "options",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "S",
        "a",
        "b",
        "c",
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
.field public static final S:Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$a;

.field public static final T:I


# instance fields
.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

.field private M:Landroid/view/View;

.field private N:Ljava/lang/String;

.field private O:Landroid/widget/ImageView;

.field private P:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

.field private Q:Landroidx/appcompat/app/c;

.field private final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->S:Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->T:I

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->N:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Rx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Sx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Wx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Nx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Xx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;)Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Ox(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mCardViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$d;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget v0, Lbb0/h;->c5:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lbb0/h;->c5:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lbb0/h;->b5:I

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method private final Lx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mCardViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$d;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget v0, La00/h;->j:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, La00/h;->j:I

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method private final Mx(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mCardViewModel"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, v4

    .line 54
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lmf0/c;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->K:Z

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->I:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v5, Lkotlin/Pair;

    .line 77
    .line 78
    sget v6, Lbb0/i;->X:I

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v5, Lkotlin/Pair;

    .line 94
    .line 95
    sget v6, Lbb0/i;->W:I

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v5, Lkotlin/Pair;

    .line 110
    .line 111
    sget v6, Lbb0/i;->i3:I

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v5, Lkotlin/Pair;

    .line 126
    .line 127
    sget v6, Lbb0/i;->h3:I

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :cond_7
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v2, Lkotlin/Pair;

    .line 148
    .line 149
    sget v3, Lbb0/i;->V:I

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v5, Lbb0/i;->a0:I

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v2, Lkotlin/Pair;

    .line 171
    .line 172
    sget v3, Lbb0/i;->T:I

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget v5, Lbb0/i;->a0:I

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->J:Z

    .line 191
    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    iget-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->K:Z

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    :cond_a
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v1, Lkotlin/Pair;

    .line 203
    .line 204
    sget v2, Lbb0/i;->M6:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v3, Lbb0/i;->a0:I

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance p2, Lkotlin/Pair;

    .line 227
    .line 228
    sget v1, Lbb0/i;->c3:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method private static final Nx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ox(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mCardViewModel"

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Vx()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->Z0(ZLjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Qx(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->Z0(ZLjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Qx(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :cond_4
    const-string v2, "2"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->o1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v0, v2

    .line 104
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "aucard_tipoff_name"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->d1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_7
    const-string v2, "1"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->o1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v0

    .line 136
    :cond_8
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    move-object v0, v2

    .line 145
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "aucard_tipoff_head"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->d1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :cond_a
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 164
    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "aucard_tipoff_danmu"

    .line 176
    .line 177
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->d1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 181
    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move-object v0, p1

    .line 189
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->z0()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 194
    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :cond_d
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    :cond_e
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const-string v4, "aucard_forbidcancel_click"

    .line 215
    .line 216
    invoke-virtual {p1, v4, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->p1(Ljava/lang/String;Ljava/lang/Long;F)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 220
    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    move-object v0, p1

    .line 228
    :goto_5
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$onOptionClick$1;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$onOptionClick$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->s1(Lsf3/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Px()V

    .line 238
    .line 239
    .line 240
    :goto_6
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final Px()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mCardViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t0()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->K0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-gtz v8, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v1, v4

    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lc00/a;

    .line 80
    .line 81
    xor-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v5, v2

    .line 92
    invoke-direct/range {v5 .. v12}, Lc00/a;-><init>(ZJLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method private final Qx(Z)V
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
    const/4 v1, 0x0

    .line 9
    const-string v2, "mCardViewModel"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget v5, Lbb0/i;->w3:I

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v6

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->K0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v4, v3

    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget v5, Lbb0/i;->x3:I

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v6

    .line 52
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->K0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v4, v3

    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/b;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, La00/g;->G:I

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/c;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final Rx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mCardViewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->S0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Sx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tx(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->N:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private final Ux(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->O:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-static {p2, v1}, Le30/b;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ": "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->N:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private final Vx()V
    .locals 5

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
    sget v1, Lbb0/i;->v3:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v3, "mCardViewModel"

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->K0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lbb0/i;->u3:I

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lbb0/i;->t3:I

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Q:Landroidx/appcompat/app/c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private static final Wx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Xx(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mCardViewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->T0()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveTipOffDialog"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 61
    .line 62
    :goto_0
    instance-of v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 63
    .line 64
    const-string v4, " was not injected !"

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v3, "is_silent"

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->H:Z

    .line 86
    .line 87
    const-string v3, "is_card_user_admin"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->I:Z

    .line 94
    .line 95
    const-string v3, "is_card_user_show_shielding"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->J:Z

    .line 102
    .line 103
    const-string v3, "is_card_mystery"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->K:Z

    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Lx()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    const-string p1, "mCardViewModel"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->E0()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->P:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->I0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->N:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->N:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->H:Z

    .line 155
    .line 156
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Mx(ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 213
    .line 214
    :cond_6
    :goto_1
    instance-of p1, v2, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->x0()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Kx()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->M:Landroid/view/View;

    .line 11
    .line 12
    const-string p2, "mContentView"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p3

    .line 21
    :cond_0
    sget v1, Lbb0/g;->e2:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->O:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 32
    .line 33
    const-string v1, "mCardViewModel"

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p3

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_9

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->P:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    instance-of v2, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->B1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Tx(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->B1()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->C1()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;->z1()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v3, v4, v5}, Le30/b;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Ux(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/i;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Tx(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->Tx(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->N:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->M:Landroid/view/View;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p3

    .line 127
    :cond_6
    sget v2, La00/e;->R0:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->N:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->M:Landroid/view/View;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, p3

    .line 151
    :cond_8
    sget v2, La00/e;->k0:I

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/Button;

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/a;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->M:Landroid/view/View;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, p3

    .line 175
    :cond_a
    sget v2, Lbb0/g;->kb:I

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, p3

    .line 205
    :cond_b
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$d;->a:[I

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aget v1, v3, v1

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    if-eq v1, v3, :cond_d

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-eq v1, v0, :cond_c

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/j;

    .line 225
    .line 226
    sget v1, Lbb0/d;->f0:I

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/infra/widget/view/j;-><init>(Landroid/content/Context;ZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    new-instance v1, Lcom/bilibili/bililive/infra/widget/view/j;

    .line 236
    .line 237
    sget v3, Lbb0/d;->f0:I

    .line 238
    .line 239
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/bililive/infra/widget/view/j;-><init>(Landroid/content/Context;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->R:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->M:Landroid/view/View;

    .line 256
    .line 257
    if-nez p1, :cond_f

    .line 258
    .line 259
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    move-object p3, p1

    .line 264
    :goto_2
    return-object p3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 60
    .line 61
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->y0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " was not injected !"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/setting/LiveCardSettingPanel;->L:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "mCardViewModel"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x50

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    sget v1, La00/h;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/bililive/bililive/infra/hybrid/utils/b;->h(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    sget v2, Lbb0/j;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/high16 v1, 0x4000000

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x106000d

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
