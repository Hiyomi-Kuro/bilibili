.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements La20/c;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\\B#\u0012\u0006\u0010U\u001a\u00020\u0004\u0012\u0006\u0010W\u001a\u00020V\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J7\u0010\u0010\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002J/\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0016\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u0016\"\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J/\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00042\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u0016\"\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ,\u0010&\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\"\u0010(\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0016R\u001a\u0010-\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010T\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "La20/c;",
        "Ltc0/c;",
        "",
        "gravity",
        "Lgf3/s;",
        "s2",
        "",
        "msg",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;",
        "mToastView",
        "",
        "showToastTime",
        "",
        "showAtOnce",
        "w2",
        "(Ljava/lang/String;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;Ljava/lang/Long;Z)V",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
        "toast",
        "v2",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "data",
        "onPlayerServiceEvent",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "onInfo",
        "p0",
        "onError",
        "k",
        "I",
        "b2",
        "()I",
        "layoutRes",
        "l",
        "Ljava/lang/String;",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "n",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "o",
        "Lkotlin/properties/d;",
        "u2",
        "()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;",
        "mCustomToastMsgTv",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "p",
        "Lgf3/h;",
        "t2",
        "()Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "q",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "mRoomOrientationViewModel",
        "r",
        "Z",
        "getMeedNoneVolumeShow",
        "()Z",
        "setMeedNoneVolumeShow",
        "(Z)V",
        "meedNoneVolumeShow",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "s",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$a;

.field static final synthetic t:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I


# instance fields
.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final n:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final o:Lkotlin/properties/d;

.field private final p:Lgf3/h;

.field private final q:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mCustomToastMsgTv"

    .line 7
    .line 8
    const-string v3, "getMCustomToastMsgTv()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->t:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->s:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lbb0/h;->h4:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->k:I

    .line 7
    .line 8
    const-string p2, "LivePlayerCustomMsgView"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 13
    .line 14
    const-wide/16 v0, 0x445c

    .line 15
    .line 16
    const-wide/16 v2, 0x38a4

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p3, v1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->n:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 38
    .line 39
    sget p2, Lbb0/g;->Xf:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->o:Lkotlin/properties/d;

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$feedService$2;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$feedService$2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->p:Lgf3/h;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-class p3, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 114
    .line 115
    :cond_1
    :goto_0
    instance-of p1, v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->q:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->r:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$c;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3, v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$d;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ldb0/c;->b:Ldb0/c$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ldb0/c$a;->a()Ldb0/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lbb0/a;->h()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const-class p3, Ltc0/e;

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ltc0/e;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-interface {p1, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p3, " was not injected !"

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public static final synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->s2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private final t2()Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u2()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->o:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->t:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v2(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->k(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w2(Ljava/lang/String;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;Ljava/lang/Long;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/blps/core/ui/toastview/PlayToastUtilsKt;->l(Ljava/lang/String;JLcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;ZZILjava/lang/Object;)Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move v5, p4

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/blps/core/ui/toastview/PlayToastUtilsKt;->l(Ljava/lang/String;JLcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;ZZILjava/lang/Object;)Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;->k(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->n:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->m:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldb0/c;->b:Ldb0/c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldb0/c$a;->a()Ldb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-class v1, Ltc0/e;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltc0/e;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ltc0/e;->S9(Ltc0/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x22a

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    const/16 v3, 0x236

    .line 20
    .line 21
    if-eq v1, v3, :cond_e

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :pswitch_0
    array-length v1, v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    xor-int/2addr v1, v6

    .line 35
    if-eqz v1, :cond_19

    .line 36
    .line 37
    array-length v1, v2

    .line 38
    if-lt v1, v4, :cond_19

    .line 39
    .line 40
    aget-object v1, v2, v8

    .line 41
    .line 42
    instance-of v3, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v9, v7

    .line 51
    :goto_1
    aget-object v1, v2, v6

    .line 52
    .line 53
    instance-of v3, v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v10, v7

    .line 62
    :goto_2
    aget-object v1, v2, v5

    .line 63
    .line 64
    instance-of v3, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v11, v7

    .line 73
    :goto_3
    array-length v1, v2

    .line 74
    const/4 v3, 0x4

    .line 75
    if-lt v1, v3, :cond_4

    .line 76
    .line 77
    aget-object v1, v2, v4

    .line 78
    .line 79
    instance-of v4, v1, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :goto_4
    move-wide v12, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const-wide/16 v4, 0x2710

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_5
    array-length v1, v2

    .line 95
    const/4 v4, 0x5

    .line 96
    if-lt v1, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v2, v3

    .line 99
    .line 100
    invoke-static {v1, v8}, Lkotlin/jvm/internal/z;->o(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lsf3/a;

    .line 108
    .line 109
    :cond_5
    move-object v15, v7

    .line 110
    if-eqz v9, :cond_19

    .line 111
    .line 112
    if-eqz v10, :cond_19

    .line 113
    .line 114
    if-eqz v11, :cond_19

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$onEvent$switchToast$1;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$onEvent$switchToast$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;)V

    .line 122
    .line 123
    .line 124
    const/16 v18, 0x50

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-static/range {v9 .. v19}, Lcom/bilibili/bililive/blps/core/ui/toastview/PlayToastUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;Lsf3/a;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->u2()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->v2(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_1
    array-length v1, v2

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    :goto_6
    xor-int/2addr v1, v6

    .line 150
    if-eqz v1, :cond_19

    .line 151
    .line 152
    aget-object v1, v2, v8

    .line 153
    .line 154
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Ljava/lang/Boolean;

    .line 160
    .line 161
    :cond_7
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :cond_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v3, Lj10/e;->g:I

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length v3, v2

    .line 178
    if-lt v3, v5, :cond_9

    .line 179
    .line 180
    aget-object v2, v2, v6

    .line 181
    .line 182
    instance-of v3, v2, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v3, Lj10/e;->f:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    move-object v9, v1

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-object v9, v2

    .line 204
    :goto_7
    const-wide/16 v10, 0xbb8

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v15, 0x1c

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static/range {v9 .. v16}, Lcom/bilibili/bililive/blps/core/ui/toastview/PlayToastUtilsKt;->l(Ljava/lang/String;JLcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;ZZILjava/lang/Object;)Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->u2()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->v2(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :catch_0
    const-string v1, "liveplayertoast"

    .line 227
    .line 228
    const-string v2, "resources (string) not found"

    .line 229
    .line 230
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :pswitch_2
    array-length v1, v2

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    const/4 v1, 0x0

    .line 241
    :goto_8
    xor-int/2addr v1, v6

    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    array-length v1, v2

    .line 245
    if-lt v1, v5, :cond_19

    .line 246
    .line 247
    aget-object v1, v2, v8

    .line 248
    .line 249
    instance-of v3, v1, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object v9, v7

    .line 258
    :goto_9
    aget-object v1, v2, v6

    .line 259
    .line 260
    invoke-static {v1, v8}, Lkotlin/jvm/internal/z;->o(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Lsf3/a;

    .line 268
    .line 269
    :cond_d
    move-object v13, v7

    .line 270
    if-eqz v9, :cond_19

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget v2, Lj10/e;->c:I

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x34

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v9 .. v17}, Lcom/bilibili/bililive/blps/core/ui/toastview/PlayToastUtilsKt;->f(Ljava/lang/String;Ljava/lang/String;JLsf3/a;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->u2()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->v2(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_e
    array-length v1, v2

    .line 304
    if-lt v1, v4, :cond_19

    .line 305
    .line 306
    aget-object v1, v2, v8

    .line 307
    .line 308
    instance-of v3, v1, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    move-object v9, v1

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move-object v9, v7

    .line 317
    :goto_a
    aget-object v1, v2, v6

    .line 318
    .line 319
    instance-of v3, v1, Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Long;

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    move-object v1, v7

    .line 327
    :goto_b
    aget-object v3, v2, v5

    .line 328
    .line 329
    invoke-static {v3, v8}, Lkotlin/jvm/internal/z;->o(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    check-cast v3, Lsf3/a;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    move-object v3, v7

    .line 339
    :goto_c
    aget-object v2, v2, v4

    .line 340
    .line 341
    instance-of v4, v2, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    move-object v7, v2

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    :cond_12
    move-object v10, v7

    .line 349
    if-eqz v9, :cond_19

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    if-eqz v3, :cond_19

    .line 354
    .line 355
    if-eqz v10, :cond_19

    .line 356
    .line 357
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$b;

    .line 358
    .line 359
    invoke-direct {v11, v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView$b;-><init>(Lsf3/a;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x30

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    invoke-static/range {v9 .. v17}, Lcom/bilibili/bililive/blps/core/ui/toastview/PlayToastUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;JLcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;ZILjava/lang/Object;)Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->u2()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->v2(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_13
    array-length v1, v2

    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_d

    .line 389
    :cond_14
    const/4 v1, 0x0

    .line 390
    :goto_d
    xor-int/2addr v1, v6

    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    aget-object v1, v2, v8

    .line 394
    .line 395
    instance-of v3, v1, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v3, :cond_19

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget v9, Lj10/e;->b:I

    .line 406
    .line 407
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->t2()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/global/feed/a;->yb()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_15

    .line 426
    .line 427
    return-void

    .line 428
    :cond_15
    array-length v3, v2

    .line 429
    if-lt v3, v5, :cond_16

    .line 430
    .line 431
    aget-object v3, v2, v6

    .line 432
    .line 433
    instance-of v6, v3, Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    check-cast v3, Ljava/lang/Long;

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_16
    move-object v3, v7

    .line 441
    :goto_e
    array-length v6, v2

    .line 442
    if-lt v6, v4, :cond_18

    .line 443
    .line 444
    aget-object v2, v2, v5

    .line 445
    .line 446
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    if-eqz v4, :cond_17

    .line 449
    .line 450
    move-object v7, v2

    .line 451
    check-cast v7, Ljava/lang/Boolean;

    .line 452
    .line 453
    :cond_17
    if-eqz v7, :cond_18

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->u2()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v1, v2, v3, v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->w2(Ljava/lang/String;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;Ljava/lang/Long;Z)V

    .line 464
    .line 465
    .line 466
    :cond_19
    :goto_f
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x22e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p1, p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p1, p2}, Lb01/a;->a(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->t2()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/feed/a;->yb()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->r:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lj10/e;->n:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->u2()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v3, 0xbb8

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LivePlayerCustomMsgView;->w2(Ljava/lang/String;Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToastView;Ljava/lang/Long;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1, p2}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_0
    const-string p2, "EVENT_LIVE_EVENT_SHOW_NONE_VOLUME"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p2

    .line 86
    const-string v0, "LiveLog"

    .line 87
    .line 88
    const-string v1, "getLogMessage"

    .line 89
    .line 90
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_1
    if-nez p2, :cond_2

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, v7

    .line 110
    move-object v3, p2

    .line 111
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method
