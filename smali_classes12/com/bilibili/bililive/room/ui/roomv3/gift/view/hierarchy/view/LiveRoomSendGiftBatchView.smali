.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;
.super Lzf0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0/f<",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001oB+\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010g\u001a\u00020\u0018\u0012\u0006\u0010i\u001a\u00020h\u0012\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002R\u001b\u0010*\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u00109\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u00108R\u001b\u0010?\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u00108R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010V\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;",
        "Lzf0/f;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
        "e2",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "m2",
        "b3",
        "X2",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
        "batchData",
        "h3",
        "Y2",
        "a3",
        "data",
        "i3",
        "itemView",
        "k3",
        "j3",
        "n3",
        "f3",
        "",
        "itemViewLeft",
        "L2",
        "Z2",
        "M2",
        "N2",
        "position",
        "P2",
        "(Ljava/lang/Integer;)Landroid/view/View;",
        "g3",
        "(Ljava/lang/Integer;)V",
        "Landroid/content/Context;",
        "context",
        "m3",
        "p",
        "Lgf3/h;",
        "W2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;",
        "viewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "q",
        "O2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "giftViewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r",
        "Lkotlin/properties/d;",
        "T2",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRVSendGiftBatch",
        "s",
        "S2",
        "()Landroid/view/View;",
        "mHeadMask",
        "t",
        "V2",
        "mTailMask",
        "u",
        "R2",
        "mComboStatusMask",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;",
        "v",
        "Q2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;",
        "mComboStatusAbTestView",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;",
        "w",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;",
        "mAdapter",
        "Landroid/animation/ObjectAnimator;",
        "x",
        "Landroid/animation/ObjectAnimator;",
        "mAnimaAlphaAnim",
        "Landroid/animation/AnimatorSet;",
        "y",
        "Landroid/animation/AnimatorSet;",
        "mAnimatorSet",
        "z",
        "Landroid/view/View;",
        "lastSelectedItemView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "b2",
        "()I",
        "layoutRes",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "getName",
        "name",
        "Lzf0/e;",
        "mutualHierarchyManagerStudio",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "A",
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
.field public static final A:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$a;

.field static final synthetic B:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:I

.field private static final D:I

.field private static final E:I


# instance fields
.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lkotlin/properties/d;

.field private final s:Lkotlin/properties/d;

.field private final t:Lkotlin/properties/d;

.field private final u:Lkotlin/properties/d;

.field private final v:Lkotlin/properties/d;

.field private final w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mRVSendGiftBatch"

    .line 7
    .line 8
    const-string v3, "getMRVSendGiftBatch()Landroidx/recyclerview/widget/RecyclerView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

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
    const-string v2, "mHeadMask"

    .line 25
    .line 26
    const-string v3, "getMHeadMask()Landroid/view/View;"

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
    const-string v2, "mTailMask"

    .line 41
    .line 42
    const-string v3, "getMTailMask()Landroid/view/View;"

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
    const-string v2, "mComboStatusMask"

    .line 57
    .line 58
    const-string v3, "getMComboStatusMask()Landroid/view/View;"

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
    const-string v2, "mComboStatusAbTestView"

    .line 73
    .line 74
    const-string v3, "getMComboStatusAbTestView()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;"

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->A:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$a;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->C:I

    .line 99
    .line 100
    const/high16 v0, 0x42b40000    # 90.0f

    .line 101
    .line 102
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->D:I

    .line 107
    .line 108
    const/high16 v0, 0x42c00000    # 96.0f

    .line 109
    .line 110
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->E:I

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzf0/f;-><init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$viewModel$2;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$viewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->p:Lgf3/h;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$giftViewModel$2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$giftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->q:Lgf3/h;

    .line 27
    .line 28
    sget p1, Lbb0/g;->jd:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->r:Lkotlin/properties/d;

    .line 35
    .line 36
    sget p1, Lbb0/g;->Gi:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->s:Lkotlin/properties/d;

    .line 43
    .line 44
    sget p1, Lbb0/g;->Hi:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->t:Lkotlin/properties/d;

    .line 51
    .line 52
    sget p1, Lbb0/g;->Di:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->u:Lkotlin/properties/d;

    .line 59
    .line 60
    sget p1, Lbb0/g;->Ci:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->v:Lkotlin/properties/d;

    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$mAdapter$1;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$mAdapter$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;-><init>(Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Q2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->R2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->h3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->i3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->j3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->k3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->m3(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L2(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    sget v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->E:I

    .line 11
    .line 12
    sget v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->D:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->x:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->x:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->x:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->x:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->y:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->y:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->y:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->y:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final P2(Ljava/lang/Integer;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln50/c;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final Q2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->v:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final R2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->u:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->s:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final T2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->r:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final V2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->t:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->B:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final X2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->S2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->V2()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Y2()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "hide batch send view"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Z2()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v9, v0, v9}, Lzf0/a;->c(Lzf0/b;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final Z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->N2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->f3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->R2()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Q2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Q2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final a3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$b;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$c;

    .line 43
    .line 44
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$d;

    .line 67
    .line 68
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$e;

    .line 91
    .line 92
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->O2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->E1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$f;

    .line 115
    .line 116
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final b3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$g;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->R2()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/s;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/s;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->R2()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/t;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Q2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/u;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final c3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final d3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Q2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveRoomSendGiftBatchComboAbTestView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->x0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    sget v1, Lbb0/g;->wh:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget v1, Lbb0/g;->vh:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private final g3(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->P2(Ljava/lang/Integer;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->S2()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->V2()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 67
    .line 68
    invoke-virtual {v1}, Ln50/c;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-lt v0, v1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln50/c;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method private final h3(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "show batch send view"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v10

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v11, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v11

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->Z2()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v10, v10, v9, v10}, Lzf0/a;->b(Lzf0/b;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->w:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveSendGiftBatchViewAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->T2()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$show$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$show$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final i3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->g3(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showComboStatusAbTestView$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->n3(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [F

    .line 19
    .line 20
    fill-array-data v4, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget v2, Lbb0/g;->wh:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 37
    .line 38
    new-array v5, v3, [F

    .line 39
    .line 40
    fill-array-data v5, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    sget v2, Lbb0/g;->vh:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v5, v3, [F

    .line 57
    .line 58
    fill-array-data v5, :array_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x50

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$h;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->y:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private final k3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->n3(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$i;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->x:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final m3(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i1()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v2, Lbb0/i;->R1:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v2, Lbb0/i;->q6:I

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->hintMsg:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->validatorItems:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;->maxNumber:I

    .line 59
    .line 60
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showInputPanel$liveBridgeInputPanel$1;

    .line 63
    .line 64
    invoke-direct {v3, p2, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView$showInputPanel$liveBridgeInputPanel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v3}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;-><init>(Landroid/app/Activity;Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final n3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->f3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->z:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic v2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->c3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->d3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->e3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->L2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;Ljava/lang/Integer;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->P2(Ljava/lang/Integer;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final O2()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->f2:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x32c8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e2()Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->GIFT_TOP:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSendGiftBatchView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_gift_batch"

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzf0/f;->m2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->b3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->a3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic t2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;->W2()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
