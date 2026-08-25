.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements La20/c;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$StreamScreenMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003[\\]B#\u0012\u0006\u0010V\u001a\u00020\u000b\u0012\u0006\u0010*\u001a\u00020\'\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000b2\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017\"\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000b2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017\"\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ,\u0010$\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\"\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0016R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "La20/c;",
        "Ltc0/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;",
        "V1",
        "Lgf3/s;",
        "Y1",
        "",
        "openStatus",
        "",
        "width",
        "d2",
        "f2",
        "s1",
        "u1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onResume",
        "onDestroy",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
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
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "livePlayerResizeViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "g",
        "Lgf3/h;",
        "X1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "mRoomOrientationViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;",
        "mMatchDataModel",
        "j",
        "W1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;",
        "mVideoResize",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mResizeOpenTimes",
        "Lkotlin/collections/i;",
        "Lyg0/c;",
        "l",
        "Lkotlin/collections/i;",
        "mPlayerResizeStack",
        "Ll40/a;",
        "m",
        "Ll40/a;",
        "mActivityLifeCycleCancellable",
        "Lyg0/b;",
        "n",
        "Lyg0/b;",
        "matchDataSize",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V",
        "o",
        "a",
        "LiveRoomVerticalVideoResize",
        "StreamScreenMode",
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
.field public static final o:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$a;

.field public static final p:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

.field private final g:Lgf3/h;

.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

.field private final i:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

.field private final j:Lgf3/h;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Lyg0/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ll40/a;

.field private final n:Lyg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 63
    .line 64
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 65
    .line 66
    const-string v3, " was not injected !"

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$playerViewModel$2;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->g:Lgf3/h;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object p1, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 139
    .line 140
    :goto_1
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->h:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v1, p1

    .line 189
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 202
    .line 203
    :cond_5
    :goto_2
    instance-of p1, v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->i:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 210
    .line 211
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 212
    .line 213
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$mVideoResize$2;

    .line 214
    .line 215
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$mVideoResize$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->j:Lgf3/h;

    .line 223
    .line 224
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    new-instance p1, Lkotlin/collections/i;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 238
    .line 239
    new-instance p1, Lyg0/b;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, p2, p3, v0}, Lyg0/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->n:Lyg0/b;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->b2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->a2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->c2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->Z1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->V1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->n:Lyg0/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;ZLjava/util/concurrent/atomic/AtomicInteger;Lyg0/b;Landroidx/lifecycle/w;Lkotlin/collections/i;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method private final W1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->g:Lgf3/h;

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

.method private final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->h:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LivePlayerResizeView"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/f;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->i:Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/LiveMatchDataViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/g;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->B2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/h;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final Z1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final a2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const-class v0, Lbilibili/live/app/service/provider/c;

    .line 15
    .line 16
    const-string v1, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbilibili/live/app/service/provider/c;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->j7()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v0, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->a(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final b2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/matchdata/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->e2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;ZIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "horizontalResizePlayer:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " , playerResizeWidth:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "LivePlayerResizeView"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C2(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->d2(ZI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final declared-synchronized d2(ZI)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 15
    .line 16
    invoke-static {v0}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N4()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->P4()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "player_resize_ab_test_switch"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->f2(ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :try_start_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "LivePlayerResizeView"

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "horizontalResizePlayer current:"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    if-le v0, v2, :cond_6

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "LivePlayerResizeView"

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "horizontalResizePlayer current:"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_5
    if-gez v0, :cond_6

    .line 146
    .line 147
    :try_start_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->i0(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->n:Lyg0/b;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C2(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Lyg0/b;->b(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->f:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;->i0(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->n:Lyg0/b;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyg0/b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_0
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_8
    :goto_1
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_2
    monitor-exit p0

    .line 192
    throw p1
.end method

.method static synthetic e2(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C2(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->d2(ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f2(ZI)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lyg0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/collections/i;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lyg0/c;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lyg0/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Landroid/app/Activity;ILyg0/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lyg0/c;->b(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/collections/i;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/collections/i;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lyg0/c;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lyg0/c;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/collections/i;->q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lyg0/c;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Lyg0/c;->d()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePlayerResizeView"

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

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onCreate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D1(La20/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ldb0/c;->b:Ldb0/c$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldb0/c$a;->a()Ldb0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-class v1, Ltc0/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltc0/e;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->Y1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->X1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z5(La20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onDestroy()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->m:Ll40/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ll40/a;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "player_resize_ab_test_switch"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/collections/i;->k()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lyg0/c;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lyg0/b;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->l:Lkotlin/collections/i;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/collections/i;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->n:Lyg0/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyg0/b;->a()V

    .line 62
    .line 63
    .line 64
    :goto_0
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
    .locals 0

    .line 1
    const/16 p2, 0x262

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .locals 2

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    xor-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    aget-object p1, p2, v1

    .line 21
    .line 22
    instance-of p1, p1, Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p2, p2, v1

    .line 31
    .line 32
    check-cast p2, Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/n;->a(Landroidx/appcompat/app/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public u1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView;->W1()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onRefresh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
