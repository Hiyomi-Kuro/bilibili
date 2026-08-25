.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Lcz/g;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0007B#\u0012\u0006\u0010a\u001a\u00020J\u0012\u0006\u0010c\u001a\u00020b\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00104\u001a\u0004\u0018\u00010/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010L\u001a\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010NR\u0014\u0010`\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Lcz/g;",
        "Ld50/j;",
        "",
        "isMuted",
        "Lgf3/s;",
        "c",
        "Landroid/view/View;",
        "view",
        "m2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "onPause",
        "onResume",
        "Lkj0/a;",
        "config",
        "g3",
        "a3",
        "Z2",
        "c3",
        "d3",
        "newAnimIsOwner",
        "b3",
        "(Ljava/lang/Boolean;)Z",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "Q2",
        "f3",
        "e3",
        "",
        "T2",
        "X2",
        "W2",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "m",
        "Lkotlin/properties/d;",
        "R2",
        "()Lcom/bilibili/bililive/uam/view/UAMView;",
        "animView",
        "Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;",
        "n",
        "V2",
        "()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;",
        "muteButtonComponent",
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;",
        "animViewModel",
        "Lbz/c;",
        "p",
        "Lbz/c;",
        "currentAnim",
        "q",
        "Ljava/lang/String;",
        "playId",
        "r",
        "Lkj0/a;",
        "mp4Config",
        "s",
        "codec",
        "",
        "t",
        "Lgf3/h;",
        "Y2",
        "()I",
        "userType",
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;",
        "resourceProvider",
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;",
        "v",
        "S2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;",
        "animViewScaler",
        "w",
        "Z",
        "isOwner",
        "b2",
        "layoutRes",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "x",
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
.field public static final x:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$c;

.field static final synthetic y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:I


# instance fields
.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final m:Lkotlin/properties/d;

.field private final n:Lkotlin/properties/d;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

.field private p:Lbz/c;

.field private q:Ljava/lang/String;

.field private r:Lkj0/a;

.field private s:Ljava/lang/String;

.field private final t:Lgf3/h;

.field private u:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;

.field private final v:Lgf3/h;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "animView"

    .line 7
    .line 8
    const-string v3, "getAnimView()Lcom/bilibili/bililive/uam/view/UAMView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

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
    const-string v2, "muteButtonComponent"

    .line 25
    .line 26
    const-string v3, "getMuteButtonComponent()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;"

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->y:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->x:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$c;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->z:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 5
    .line 6
    const-wide/16 p2, 0x3afc

    .line 7
    .line 8
    const-wide/16 v0, 0x332c

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 32
    .line 33
    sget p1, Lzy/c;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Q1(I)Lkotlin/properties/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->m:Lkotlin/properties/d;

    .line 40
    .line 41
    sget p1, Lzy/c;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Q1(I)Lkotlin/properties/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->n:Lkotlin/properties/d;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-class p3, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 105
    .line 106
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->s:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$userType$2;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$userType$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t:Lgf3/h;

    .line 128
    .line 129
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 130
    .line 131
    sget-object p3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$animViewScaler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$animViewScaler$2;

    .line 132
    .line 133
    invoke-static {p2, p3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->v:Lgf3/h;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->Z2()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->c3()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v1, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$f;

    .line 182
    .line 183
    invoke-direct {v1, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$g;

    .line 202
    .line 203
    invoke-direct {v1, p0, v2, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$h;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/uam/view/UAMView;->setPlayListener(Lcom/bilibili/bililive/uam/view/h;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$b;

    .line 251
    .line 252
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;-><init>(Landroid/view/View;Lcz/a;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->u:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->u:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/uam/view/UAMView;->setFetchResource(Lpj0/a;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-void

    .line 272
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p3, " was not injected !"

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->W2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->u:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomUAMResourceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->X2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->Y2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lkj0/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->a3(Lkj0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->b3(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->d3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lbz/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->p:Lbz/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lkj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->r:Lkj0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lkj0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->g3(Lkj0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->c1(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 15
    .line 16
    const-string v1, "gift-gif-zoom"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->J(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->p:Lbz/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbz/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->S2()Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->d(Landroid/view/View;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->S2()Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->S2()Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->c(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 95
    .line 96
    const-string v3, "guard-buy-notice"

    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->J(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->q0()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/view/UAMView;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/uam/view/UAMView;->k(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->c1(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->r:Lkj0/a;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->a3(Lkj0/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->V2()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 156
    .line 157
    if-ne v0, v3, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_6
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->k(Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method private final R2()Lcom/bilibili/bililive/uam/view/UAMView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->m:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->y:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/uam/view/UAMView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S2()Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->p:Lbz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lbz/c;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "mp4 url is null"

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method private final V2()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->n:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->y:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 13
    .line 14
    return-object v0
.end method

.method private final W2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "play id is null"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private final X2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->p:Lbz/c;

    .line 2
    .line 3
    instance-of v1, v0, Lbz/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbz/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/n;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final Y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Z2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->V2()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->setAudioMuteListener(Lcz/g;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final a3(Lkj0/a;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/uam/config/UAMConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/uam/config/UAMConfig;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMConfig;->getAudioInfo()Lcom/bilibili/bililive/uam/config/UAMAudioInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;->isAudioTrack()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final b3(Ljava/lang/Boolean;)Z
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->p:Lbz/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbz/c;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final c3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/uam/view/UAMView;->setAudioVolume(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/uam/view/UAMView;->setAudioVolume(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final e3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->r:Lkj0/a;

    .line 13
    .line 14
    return-void
.end method

.method private final f3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->r:Lkj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lkj0/a;->getAttachment()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v1, "live.backgroundcolor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "mp4Config\'s parameter illegal. live.backgroundcolor: "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-string v5, "LiveLog"

    .line 75
    .line 76
    const-string v6, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v3, v2, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method private final g3(Lkj0/a;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/uam/config/UAMConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->a3(Lkj0/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getLogMessage"

    .line 13
    .line 14
    const-string v3, "LiveLog"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-string v1, "is no audio track, no need to show voice anim mute view"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v7, v12

    .line 56
    move-object v8, v0

    .line 57
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->w:Z

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->U0(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :try_start_1
    const-string v1, "is shield gift anim or voice"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception v4

    .line 92
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v0, v1

    .line 99
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v7, v12

    .line 111
    move-object v8, v0

    .line 112
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/uam/view/UAMView;->setAudioVolume(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/uam/view/UAMView;->setAudioVolume(F)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->V2()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->S0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->setMuted(Z)V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->V2()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 170
    .line 171
    if-ne v1, v2, :cond_a

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const/4 v1, 0x0

    .line 176
    :goto_7
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->k(Z)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->V2()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    const-string v1, "showVoiceAnimMuteView"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->j(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_8
    return-void
.end method

.method public static final synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->Q2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/uam/view/UAMView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->S2()Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lbz/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->p:Lbz/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->T2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lkj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->r:Lkj0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->V2()Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lzy/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->d3(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->z1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomUAMView"

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->o:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    const-string v0, "gift-gif-zoom"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->J(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->S2()Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->r:Lkj0/a;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lkj0/a;->getRenderWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v5

    .line 55
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->r:Lkj0/a;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Lkj0/a;->getRenderHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    move-object v6, v5

    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->d(Landroid/view/View;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/view/UAMView;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onPause(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/view/UAMView;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->R2()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/view/UAMView;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
