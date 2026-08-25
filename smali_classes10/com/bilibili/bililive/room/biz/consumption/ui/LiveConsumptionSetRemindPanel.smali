.class public abstract Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/consumption/ui/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J&\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00102\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010.R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010.R\u001b\u0010=\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010.R\u001b\u0010A\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Lcom/bilibili/bililive/room/biz/consumption/ui/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "Zx",
        "Ux",
        "Kx",
        "cy",
        "Lkb0/a;",
        "limit",
        "",
        "isCustom",
        "ey",
        "gy",
        "",
        "Lx",
        "",
        "Mx",
        "Nx",
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
        "onCreate",
        "onStart",
        "Jx",
        "Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;",
        "H",
        "Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;",
        "consumptionViewModel",
        "Landroid/widget/ImageView;",
        "I",
        "Lkotlin/properties/d;",
        "Ox",
        "()Landroid/widget/ImageView;",
        "imageViewBack",
        "Landroid/widget/TextView;",
        "J",
        "Qx",
        "()Landroid/widget/TextView;",
        "textViewCancelRemind",
        "K",
        "Sx",
        "textViewSubmit",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "L",
        "Px",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewRemindLimits",
        "M",
        "Rx",
        "textViewCustomRemindLimit",
        "N",
        "Tx",
        "textViewTile",
        "O",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "Lcom/bilibili/bililive/room/biz/consumption/ui/j;",
        "P",
        "Lcom/bilibili/bililive/room/biz/consumption/ui/j;",
        "remindLimitsAdapter",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "Q",
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
.field public static final Q:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$a;

.field static final synthetic R:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:I


# instance fields
.field private H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

.field private final I:Lkotlin/properties/d;

.field private final J:Lkotlin/properties/d;

.field private final K:Lkotlin/properties/d;

.field private final L:Lkotlin/properties/d;

.field private final M:Lkotlin/properties/d;

.field private final N:Lkotlin/properties/d;

.field private final O:Lkotlin/properties/d;

.field private P:Lcom/bilibili/bililive/room/biz/consumption/ui/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "imageViewBack"

    .line 7
    .line 8
    const-string v3, "getImageViewBack()Landroid/widget/ImageView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "textViewCancelRemind"

    .line 25
    .line 26
    const-string v3, "getTextViewCancelRemind()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "textViewSubmit"

    .line 41
    .line 42
    const-string v3, "getTextViewSubmit()Landroid/widget/TextView;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "recyclerViewRemindLimits"

    .line 57
    .line 58
    const-string v3, "getRecyclerViewRemindLimits()Landroidx/recyclerview/widget/RecyclerView;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "textViewCustomRemindLimit"

    .line 73
    .line 74
    const-string v3, "getTextViewCustomRemindLimit()Landroid/widget/TextView;"

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 87
    .line 88
    const-string v2, "textViewTile"

    .line 89
    .line 90
    const-string v3, "getTextViewTile()Landroid/widget/TextView;"

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 103
    .line 104
    const-string v2, "rootView"

    .line 105
    .line 106
    const-string v3, "getRootView()Landroid/view/View;"

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sput-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$a;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Q:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$a;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    sput v0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->S:I

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbb0/g;->z5:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->I:Lkotlin/properties/d;

    .line 11
    .line 12
    sget v0, Lbb0/g;->Mf:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->J:Lkotlin/properties/d;

    .line 19
    .line 20
    sget v0, Lbb0/g;->Gh:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->K:Lkotlin/properties/d;

    .line 27
    .line 28
    sget v0, La00/e;->i5:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->L:Lkotlin/properties/d;

    .line 35
    .line 36
    sget v0, La00/e;->N7:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->M:Lkotlin/properties/d;

    .line 43
    .line 44
    sget v0, Lbb0/g;->Qh:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->N:Lkotlin/properties/d;

    .line 51
    .line 52
    sget v0, Lbb0/g;->P6:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->O:Lkotlin/properties/d;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Wx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Yx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Vx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Xx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->dy(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Lkb0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->ey(Lkb0/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Qx()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->userSwitchOn()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->P:Lcom/bilibili/bililive/room/biz/consumption/ui/j;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Lkb0/a;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->limitByUser:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lkb0/a;-><init>(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/consumption/ui/j;->M1(Lkb0/a;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->j0()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->P:Lcom/bilibili/bililive/room/biz/consumption/ui/j;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Sx()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->userSwitchOn()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->limitByUser:Ljava/lang/Long;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-wide v6, v4

    .line 92
    :goto_2
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->g0()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    return-void
.end method

.method private final Lx()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lbb0/i;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lox/a;->a:Lox/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Nx()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v2, v3, v4}, Lox/a;->j(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Mx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lox/a;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final Mx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->maxLimitByUser:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v0, 0xf423f

    .line 29
    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method private final Nx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;->minLimitByUser:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    :goto_0
    return-wide v0
.end method

.method private final Ox()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->I:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Px()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->L:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Qx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->J:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Rx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->M:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Sx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->K:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Tx()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->N:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Ux()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->getRootView()Landroid/view/View;

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
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->ox()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Tx()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/b;->O3()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/room/biz/consumption/ui/j;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->ay(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$initView$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$initView$1;-><init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/consumption/ui/j;-><init>(ZLsf3/l;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->P:Lcom/bilibili/bililive/room/biz/consumption/ui/j;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Px()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Px()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->P:Lcom/bilibili/bililive/room/biz/consumption/ui/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Px()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Ox()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/bilibili/bililive/room/biz/consumption/ui/n;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/n;-><init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Sx()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/bilibili/bililive/room/biz/consumption/ui/o;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/o;-><init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Qx()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/bilibili/bililive/room/biz/consumption/ui/p;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/p;-><init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Rx()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/bilibili/bililive/room/biz/consumption/ui/q;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/q;-><init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->ay(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget v0, Lbb0/f;->q3:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget v0, Lbb0/f;->r3:I

    .line 167
    .line 168
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Rx()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private static final Vx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Wx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->t0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final Xx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->t0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final Yx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " was not injected !"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private final cy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/bililive/room/biz/consumption/ui/m;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/m;-><init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "LiveConsumptionSetRemindPanel"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final dy(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Lcom/bilibili/bililive/room/biz/consumption/data/LiveConsumptionManagerData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ey(Lkb0/a;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->H:Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkb0/a;->a()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->u0(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->P:Lcom/bilibili/bililive/room/biz/consumption/ui/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, p1

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v3, v1, v4, v2}, Lcom/bilibili/bililive/room/biz/consumption/ui/j;->O1(Lcom/bilibili/bililive/room/biz/consumption/ui/j;Lkb0/a;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Rx()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Rx()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    sget p2, Lbb0/i;->h0:I

    .line 44
    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v6, Lox/a;->a:Lox/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkb0/a;->a()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v7, v3

    .line 61
    :goto_1
    invoke-virtual {v6, v7, v8}, Lox/a;->j(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v1

    .line 70
    .line 71
    invoke-virtual {p0, p2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget p2, Lbb0/i;->i0:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Sx()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lkb0/a;->a()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-wide v5, v3

    .line 101
    :goto_3
    cmp-long p1, v5, v3

    .line 102
    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;Lkb0/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->ey(Lkb0/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: selectRemindLimit"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final getRootView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->R:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final gy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lox/a;->a:Lox/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Mx()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lox/a;->j(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Lx()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->hintMsg:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v3, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->validatorItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    long-to-int v2, v1

    .line 49
    iput v2, v3, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->maxNumber:I

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$showCustomRemindLimitInputPanel$inputPanel$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel$showCustomRemindLimitInputPanel$inputPanel$2;-><init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;-><init>(Landroid/app/Activity;Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic ay(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/a;->a(Lcom/bilibili/bililive/room/biz/consumption/ui/b;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveConsumptionSetRemindPanel"

    .line 2
    .line 3
    return-object v0
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
    sget v0, Lbb0/j;->i:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->N0:I

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->i(Lcom/bilibili/bililive/room/biz/consumption/ui/b;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Zx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Ux()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->cy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionSetRemindPanel;->Kx()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
