.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\t\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001WB\u001b\u0012\u0006\u0010R\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J0\u0010#\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0002R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u0014\u0010=\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u0014\u0010?\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010,R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010M\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010B\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "k2",
        "d2",
        "com/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b",
        "r2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;",
        "Landroid/app/Activity;",
        "mActivity",
        "",
        "visibility",
        "f2",
        "q2",
        "activity",
        "",
        "j2",
        "p2",
        "u2",
        "s2",
        "a2",
        "b2",
        "c2",
        "Z1",
        "requestedOrientation",
        "padding",
        "e2",
        "left",
        "top",
        "right",
        "bottom",
        "t2",
        "g2",
        "Landroid/view/ViewGroup;",
        "e",
        "Landroid/view/ViewGroup;",
        "mVideoContainer",
        "f",
        "mVideoHidingController",
        "g",
        "I",
        "cacheBarWidth",
        "Lcom/bilibili/bililive/infra/util/romadpter/h;",
        "h",
        "Lcom/bilibili/bililive/infra/util/romadpter/h;",
        "mRomApiCompat",
        "Landroid/view/OrientationEventListener;",
        "i",
        "Landroid/view/OrientationEventListener;",
        "orientationEventListener",
        "j",
        "mCurrentOrientation",
        "k",
        "paddingLeft",
        "l",
        "paddingRight",
        "m",
        "paddingTop",
        "n",
        "paddingBottom",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;",
        "o",
        "Lgf3/h;",
        "h2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;",
        "liveRoomNormalNavHiderViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "p",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "q",
        "i2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mLiveRoomPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "r",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "roomOrientationViewModel",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
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
.field public static final s:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$a;

.field public static final t:I


# instance fields
.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:I

.field private final h:Lcom/bilibili/bililive/infra/util/romadpter/h;

.field private i:Landroid/view/OrientationEventListener;

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:Lgf3/h;

.field private final p:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final q:Lgf3/h;

.field private final r:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->j:I

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$liveRoomNormalNavHiderViewModel$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$liveRoomNormalNavHiderViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->o:Lgf3/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 82
    .line 83
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 84
    .line 85
    const-string v3, " was not injected !"

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->p:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 92
    .line 93
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$mLiveRoomPlayerViewModel$2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$mLiveRoomPlayerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->q:Lgf3/h;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 160
    .line 161
    :cond_3
    :goto_1
    instance-of p1, v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->r:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->l2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->n2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->o2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->m2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f2(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final Z1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e2(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final a2(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->isSamsungRoundHoleDisplay(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzz0/d0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->c2(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->Z1(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private final b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

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
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_3
    if-nez v2, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e2(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method private final c2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e2(III)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget v0, Lbb0/g;->Jc:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->f0(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v0, Lbb0/g;->Cb:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->f0(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final e2(III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->g2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->k:I

    .line 7
    .line 8
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->l:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->k:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->l:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->k:I

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->l:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->k:I

    .line 35
    .line 36
    :cond_2
    iget v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->k:I

    .line 37
    .line 38
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->m:I

    .line 39
    .line 40
    iget v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->l:I

    .line 41
    .line 42
    iget v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->n:I

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move v2, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->t2(IIIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final f2(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->g:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->g:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->g:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e2(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final g2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    return v1
.end method

.method private final h2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j2(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;->f0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private final k2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->i2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/control/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "LiveRoomNormalNavHiderView"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->r:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/control/b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final l2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "---->playerControllerIsShow "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LiveRoomNormalNavHiderView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->q2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->p2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private static final m2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->j2(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->t2(IIIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final o2(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f2(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

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
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;->f0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lm60/g;->b(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->c(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->u2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final q2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->j2(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->t2(IIIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->c(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lm60/g;->b(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->s2(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final r2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final s2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;->f0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->a2(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->b2()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private final t2(IIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->p:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v1, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, v1, p1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v1, p1

    .line 54
    .line 55
    const/16 p1, 0x409

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final u2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->h2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/g;->f0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->p:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    const/16 v2, 0x409

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->f:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->d2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lm60/g;->d(Landroid/app/Activity;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->r2()Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->i:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->k2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->i:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/LiveRoomNormalNavHiderView;->i:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    return-void
.end method
