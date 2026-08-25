.class public final Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements La20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0002BF\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB#\u0012\u0006\u0010N\u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020!\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "La20/c;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "onResume",
        "Lu4/c;",
        "m2",
        "what",
        "r2",
        "q2",
        "w2",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/b;",
        "l2",
        "tipsResId",
        "s2",
        "u2",
        "v2",
        "p2",
        "",
        "canPlayDirectly",
        "t2",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "f",
        "Z",
        "mIsOfflineForSp",
        "g",
        "mSwitchQualityFlag",
        "h",
        "mShowOfflineByIjkMediaItem",
        "i",
        "I",
        "mMediaTryReconnectCount",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "j",
        "Lgf3/h;",
        "o2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/biz/player/quality/o;",
        "k",
        "n2",
        "()Lcom/bilibili/bililive/room/biz/player/quality/o;",
        "playerQualityViewModel",
        "Lcom/bilibili/bililive/room/biz/player/loaderui/a;",
        "l",
        "Lcom/bilibili/bililive/room/biz/player/loaderui/a;",
        "mLiveRoomPlayerLoaderUIViewModel",
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;",
        "m",
        "Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;",
        "mBufferingState",
        "com/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1",
        "n",
        "Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;",
        "playerEventListener",
        "com/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b",
        "o",
        "Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;",
        "mCheckBufferingRunnable",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V",
        "p",
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
.field public static final p:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$a;

.field public static final q:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/bililive/room/biz/player/loaderui/a;

.field private m:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

.field private final n:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;

.field private final o:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->p:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerViewModel$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->j:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerQualityViewModel$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerQualityViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->k:Lgf3/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-class p3, Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 84
    .line 85
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->l:Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->n:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;

    .line 99
    .line 100
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " was not injected !"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static final synthetic P1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->m:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->l:Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->l2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->n:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/biz/player/quality/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->n2()Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->r2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->m:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final m2()Lu4/c;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lu4/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhi0/a;

    .line 23
    .line 24
    instance-of v3, v0, Lu4/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "getBridge error class = "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "LiveNormPlayerFragment"

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    check-cast v1, Lu4/c;

    .line 58
    .line 59
    return-object v1
.end method

.method private final n2()Lcom/bilibili/bililive/room/biz/player/quality/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->k:Lgf3/h;

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

.method private final o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->j:Lgf3/h;

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

.method private final p2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->o4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "LiveRoomPlayerLoaderUIView"

    .line 18
    .line 19
    const-string v1, "hideBufferingView"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final q2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$hideOfflineTip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$hideOfflineTip$1;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r2(I)V
    .locals 2

    .line 1
    const v0, 0x10019

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->l2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->i:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->i:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bundle_key_player_params_live_resolver_retry_count"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$onExtraInfo$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$onExtraInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final s2(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->m2()Lu4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x4c4c0a

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu4/c;->T0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget p1, Lj10/e;->h:I

    .line 24
    .line 25
    :cond_1
    sget v0, Lj10/e;->k:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const/16 p1, 0x403

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final t2(Z)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "live_first_frame"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "PlayerLoaderWorker prepareUI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "LiveLog"

    .line 19
    .line 20
    const-string v3, "getLogMessage"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v9

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    move-object v10, v1

    .line 31
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v8

    .line 43
    move-object v4, v10

    .line 44
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "supportSurfaceV2 = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "live-player-load"

    .line 88
    .line 89
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "canPlayerDirectly == "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lr20/b;->c(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final u2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->o4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "LiveRoomPlayerLoaderUIView"

    .line 18
    .line 19
    const-string v1, "showBufferingView"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final v2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->o4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "LiveRoomPlayerLoaderUIView"

    .line 18
    .line 19
    const-string v1, "showDisconnectView"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final w2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$showOfflineTip$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$showOfflineTip$1;-><init>(Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerLoaderUIView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D1(La20/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->l:Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->n:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->d0(Ltc0/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->p2()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lr20/b;->d()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z5(La20/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->l:Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->n:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->k0(Ltc0/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "getLogMessage"

    .line 8
    .line 9
    const-string v4, "LiveLog"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    array-length v2, v0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    xor-int/2addr v2, v7

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    aget-object v0, v0, v6

    .line 30
    .line 31
    instance-of v2, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->s2(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->u2()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->u2()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_3
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    const-string v7, "live_first_frame"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_0
    const-string v0, "onPlayerParamsResolved"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v9, v0

    .line 72
    invoke-static {v4, v3, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v8

    .line 76
    :goto_1
    if-nez v0, :cond_2

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_2
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object v11, v7

    .line 91
    move-object v12, v0

    .line 92
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->n:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;

    .line 99
    .line 100
    const/16 v6, 0x2bd

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    invoke-virtual {v0, v8, v6, v7, v8}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$playerEventListener$1;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v6, "LiveRoomPlayerLoaderUIView"

    .line 111
    .line 112
    const-string v7, "resolve resource end"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o2()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "playing start "

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v7, "live-player-load"

    .line 152
    .line 153
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 157
    .line 158
    const-string v15, "live_first_frame"

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :try_start_1
    const-string v8, "Send LivePlayerEvent.Play"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object v5, v0

    .line 172
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-nez v8, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v2, v8

    .line 179
    :goto_4
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v14, 0x8

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    move-object v11, v15

    .line 191
    move-object v12, v2

    .line 192
    move-object v3, v15

    .line 193
    move-object v15, v0

    .line 194
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v3, v15

    .line 199
    :goto_5
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    :cond_8
    sget v0, Lj10/e;->l:I

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->s2(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 217
    .line 218
    const-string v7, "live_first_frame"

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    :try_start_2
    const-string v8, "PlayerLoadWorker prepare"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object v5, v0

    .line 232
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    if-nez v8, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object v2, v8

    .line 239
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    const/4 v10, 0x3

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v14, 0x8

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object v11, v7

    .line 251
    move-object v12, v2

    .line 252
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :pswitch_5
    array-length v2, v0

    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    const/4 v2, 0x0

    .line 265
    :goto_9
    xor-int/2addr v2, v7

    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    aget-object v0, v0, v6

    .line 269
    .line 270
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->t2(Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_a
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x7a121
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->d:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b$a;->a()Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->m:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->l:Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/loaderui/a;->e0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->f(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->m:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->g(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->m:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;->h(J)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->m:Lcom/bilibili/bililive/blps/core/business/worker/bootstrap/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView;->o:Lcom/bilibili/bililive/room/biz/player/loaderui/LiveRoomPlayerLoaderUIView$b;

    .line 55
    .line 56
    const-wide/16 v1, 0x64

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
