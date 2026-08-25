.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$b;,
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;,
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;,
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0012*\u0002\u0087\u0001\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0008\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u001b\u0012\u0006\u00102\u001a\u00020/\u0012\u0008\u0008\u0002\u00106\u001a\u000203\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0016\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0016\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010?R\u001b\u0010F\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R\u001b\u0010I\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010?R\u001b\u0010M\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010LR\u001b\u0010P\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008O\u0010LR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008W\u0010XR\u001b\u0010\\\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010=\u001a\u0004\u0008[\u0010XR\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010=\u001a\u0004\u0008_\u0010`R\u001b\u0010d\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010=\u001a\u0004\u0008c\u0010`R\u001b\u0010g\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010=\u001a\u0004\u0008f\u0010`R\u001b\u0010j\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010=\u001a\u0004\u0008i\u0010XR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020l0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020l0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u001b\u0010w\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010t\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010t\u001a\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0086\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010t\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001f\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "onStart",
        "dismiss",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "yy",
        "Ey",
        "zy",
        "Cy",
        "",
        "Ldh0/h;",
        "list",
        "Ky",
        "Ly",
        "ty",
        "z2",
        "",
        "height",
        "viewGroup",
        "Jy",
        "xy",
        "vy",
        "Gy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "parent",
        "wy",
        "",
        "count",
        "Iy",
        "Hy",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;",
        "H",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;",
        "mode",
        "",
        "I",
        "Ljava/lang/String;",
        "sourceEvent",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;",
        "J",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;",
        "logicPanel",
        "Landroid/widget/LinearLayout;",
        "K",
        "Lkotlin/properties/d;",
        "hy",
        "()Landroid/widget/LinearLayout;",
        "llPanelRoot",
        "L",
        "gy",
        "llInteraction",
        "M",
        "iy",
        "llSetting",
        "N",
        "fy",
        "llErrorView",
        "O",
        "ly",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvInteraction",
        "P",
        "my",
        "rvSetting",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "Q",
        "py",
        "()Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "shareMenu",
        "R",
        "dy",
        "()Landroid/view/View;",
        "divider",
        "S",
        "jy",
        "panelMaskView",
        "Landroid/widget/TextView;",
        "T",
        "ey",
        "()Landroid/widget/TextView;",
        "interactionText",
        "U",
        "oy",
        "settingText",
        "V",
        "qy",
        "shareTitle",
        "W",
        "sy",
        "vLine",
        "Ln50/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        "X",
        "Ln50/c;",
        "interactionAdapter",
        "Y",
        "settingAdapter",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;",
        "Z",
        "Lgf3/h;",
        "ny",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;",
        "settingInteractionViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "a0",
        "getMPlayerViewModel",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "b0",
        "ry",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "userViewModel",
        "Lcom/bilibili/bililive/room/biz/player/quality/o;",
        "c0",
        "ky",
        "()Lcom/bilibili/bililive/room/biz/player/quality/o;",
        "playerQualityViewModel",
        "com/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g",
        "p0",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g;",
        "mCallback",
        "r0",
        "Ljava/util/List;",
        "previousSettingList",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;Ljava/lang/String;)V",
        "v0",
        "a",
        "b",
        "c",
        "d",
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
.field static final synthetic b1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g1:I

.field public static final v0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$a;


# instance fields
.field private final H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;

.field private final K:Lkotlin/properties/d;

.field private final L:Lkotlin/properties/d;

.field private final M:Lkotlin/properties/d;

.field private final N:Lkotlin/properties/d;

.field private final O:Lkotlin/properties/d;

.field private final P:Lkotlin/properties/d;

.field private final Q:Lkotlin/properties/d;

.field private final R:Lkotlin/properties/d;

.field private final S:Lkotlin/properties/d;

.field private final T:Lkotlin/properties/d;

.field private final U:Lkotlin/properties/d;

.field private final V:Lkotlin/properties/d;

.field private final W:Lkotlin/properties/d;

.field private final X:Ln50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/c<",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Ln50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/c<",
            "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lgf3/h;

.field private final a0:Lgf3/h;

.field private final b0:Lgf3/h;

.field private final c0:Lgf3/h;

.field private final p0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g;

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "llPanelRoot"

    .line 8
    .line 9
    const-string v3, "getLlPanelRoot()Landroid/widget/LinearLayout;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "llInteraction"

    .line 26
    .line 27
    const-string v3, "getLlInteraction()Landroid/widget/LinearLayout;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "llSetting"

    .line 42
    .line 43
    const-string v3, "getLlSetting()Landroid/widget/LinearLayout;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "llErrorView"

    .line 58
    .line 59
    const-string v3, "getLlErrorView()Landroid/widget/LinearLayout;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "rvInteraction"

    .line 74
    .line 75
    const-string v3, "getRvInteraction()Landroidx/recyclerview/widget/RecyclerView;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "rvSetting"

    .line 90
    .line 91
    const-string v3, "getRvSetting()Landroidx/recyclerview/widget/RecyclerView;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "shareMenu"

    .line 106
    .line 107
    const-string v3, "getShareMenu()Lcom/bilibili/app/comm/supermenu/core/MenuView;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "divider"

    .line 122
    .line 123
    const-string v3, "getDivider()Landroid/view/View;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "panelMaskView"

    .line 138
    .line 139
    const-string v3, "getPanelMaskView()Landroid/view/View;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 153
    .line 154
    const-string v3, "interactionText"

    .line 155
    .line 156
    const-string v6, "getInteractionText()Landroid/widget/TextView;"

    .line 157
    .line 158
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 170
    .line 171
    const-string v3, "settingText"

    .line 172
    .line 173
    const-string v6, "getSettingText()Landroid/widget/TextView;"

    .line 174
    .line 175
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v3

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 187
    .line 188
    const-string v3, "shareTitle"

    .line 189
    .line 190
    const-string v6, "getShareTitle()Landroid/widget/TextView;"

    .line 191
    .line 192
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v3, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v3

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 204
    .line 205
    const-string v3, "vLine"

    .line 206
    .line 207
    const-string v6, "getVLine()Landroid/view/View;"

    .line 208
    .line 209
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v3

    .line 219
    .line 220
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$a;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->v0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$a;

    .line 229
    .line 230
    sput v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->g1:I

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->I:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$e;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->J:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;

    .line 40
    .line 41
    sget p1, Lbb0/g;->K9:I

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->K:Lkotlin/properties/d;

    .line 48
    .line 49
    sget p1, Lbb0/g;->E9:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->L:Lkotlin/properties/d;

    .line 56
    .line 57
    sget p1, Lbb0/g;->Q9:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->M:Lkotlin/properties/d;

    .line 64
    .line 65
    sget p1, Lbb0/g;->w9:I

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->N:Lkotlin/properties/d;

    .line 72
    .line 73
    sget p1, Lbb0/g;->ed:I

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->O:Lkotlin/properties/d;

    .line 80
    .line 81
    sget p1, Lbb0/g;->kd:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->P:Lkotlin/properties/d;

    .line 88
    .line 89
    sget p1, Lbb0/g;->a9:I

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Q:Lkotlin/properties/d;

    .line 96
    .line 97
    sget p1, Lbb0/g;->R1:I

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->R:Lkotlin/properties/d;

    .line 104
    .line 105
    sget p1, Lbb0/g;->nb:I

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->S:Lkotlin/properties/d;

    .line 112
    .line 113
    sget p1, Lbb0/g;->m5:I

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->T:Lkotlin/properties/d;

    .line 120
    .line 121
    sget p1, Lbb0/g;->zd:I

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->U:Lkotlin/properties/d;

    .line 128
    .line 129
    sget p1, Lbb0/g;->Bd:I

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->V:Lkotlin/properties/d;

    .line 136
    .line 137
    sget p1, La00/e;->i8:I

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->W:Lkotlin/properties/d;

    .line 144
    .line 145
    new-instance p1, Ln50/c;

    .line 146
    .line 147
    invoke-direct {p1}, Ln50/c;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->X:Ln50/c;

    .line 151
    .line 152
    new-instance p1, Ln50/c;

    .line 153
    .line 154
    invoke-direct {p1}, Ln50/c;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Y:Ln50/c;

    .line 158
    .line 159
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$settingInteractionViewModel$2;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$settingInteractionViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Z:Lgf3/h;

    .line 169
    .line 170
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$mPlayerViewModel$2;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$mPlayerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->a0:Lgf3/h;

    .line 180
    .line 181
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$userViewModel$2;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$userViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b0:Lgf3/h;

    .line 191
    .line 192
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$playerQualityViewModel$2;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$playerQualityViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->c0:Lgf3/h;

    .line 202
    .line 203
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->p0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g;

    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->r0:Ljava/util/List;

    .line 215
    .line 216
    return-void
.end method

.method private static final Ay(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Ky(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final By(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->z2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->d2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Cy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Dy(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Dy(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->r0:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Ly(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Ay(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->J:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Fy(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Fy(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->uy(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->J:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->By(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ey()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->oy()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lod/b;->w0:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->qy()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lod/b;->w0:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lbb0/f;->x:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->iy()Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lbb0/d;->v0:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->iy()Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lbb0/f;->x:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->dy()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Iy(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ly()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x43560000    # 214.0f

    .line 27
    .line 28
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ly()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Ln50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->X:Ln50/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Jy(FLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ky(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldh0/h;

    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->q:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;->a(Ldh0/h;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;->INTERACTION:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->z2()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ty()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->X:Ln50/c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Hy()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Iy(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->iy()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ly(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$solveSettingData$realSettingData$1$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$solveSettingData$realSettingData$1$1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ldh0/h;

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->q:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;->b(Ldh0/h;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x3ea

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ky()Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/player/quality/o;->p0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/utils/g;->h(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_2
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->C(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->showRedDot:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :cond_5
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->C(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Y:Ln50/c;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ln50/c;->w1(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->p0:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ly()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->my()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Ln50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Y:Ln50/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->oy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/app/comm/supermenu/core/MenuView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->py()Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->qy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ry()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->sy()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->wy(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Ky(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Ly(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dy()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->R:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final ey()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->T:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final fy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->N:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final gy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->L:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final hy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->K:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final iy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->M:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final jy()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->S:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private final ky()Lcom/bilibili/bililive/room/biz/player/quality/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ly()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final my()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->P:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Z:Lgf3/h;

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

.method private final oy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->U:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final py()Lcom/bilibili/app/comm/supermenu/core/MenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final qy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->V:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final ry()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final sy()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->W:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->b1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private final ty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->iy()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->hy()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private static final uy(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->J:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final wy(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;->INTERACTION:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$f;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v1, v2, v0, v2}, Lh60/b;->a(Landroid/view/View;IIII)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, -0x2

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    xor-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final xy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Hy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->J:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel$c;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final yy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;->INTERACTION:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->c1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->fy()Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ly()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x43700000    # 240.0f

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->fy()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Jy(FLandroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x420c0000    # 35.0f

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Jy(FLandroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final zy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->F1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->d2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
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
    const-string v0, "LiveInteractionPanelDialog"

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->r0:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Ly(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->I5:I

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

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveInteractionPanelDialog"

    .line 5
    .line 6
    const-string v1, "onDestroyView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->H:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;->INTERACTION:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/Mode;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->c1(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->I3(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .locals 6

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    const v3, 0x106000d

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v4, v5}, Lcom/bililive/bililive/infra/hybrid/utils/b;->i(ZLandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x400

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    sget v1, Lbb0/d;->v0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    .line 74
    .line 75
    sget v1, Lbb0/j;->h:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->gy()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->iy()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->jy()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->hy()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->hy()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 131
    .line 132
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v2, v3, v2, v2}, Lcom/bilibili/app/comm/list/common/utils/l;->a(Landroid/view/View;IIII)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->jy()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/c;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/16 v1, 0x50

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, -0x2

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->vy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Gy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->xy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->Ey()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->yy()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/LiveRoomSettingInteractionPanel;->ny()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->I3(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
