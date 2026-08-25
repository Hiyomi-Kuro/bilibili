.class public final Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001UB\u000f\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J*\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011R\u001a\u0010\u001e\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R#\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#R#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0%0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#R#\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010%0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010!\u001a\u0004\u00083\u0010#R(\u0010:\u001a\u0008\u0012\u0004\u0012\u0002050\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#\"\u0004\u00088\u00109R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010!\u001a\u0004\u0008<\u0010#R\u001d\u0010C\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u0004\u0018\u00010H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "d0",
        "",
        "position",
        "",
        "s0",
        "",
        "pkId",
        "roomId",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "r0",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "pkInfo",
        "",
        "from",
        "e0",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)Lgf3/s;",
        "t0",
        "()Lgf3/s;",
        "uid",
        "module",
        "f0",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "l0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "mMultiViewLinkTypeStatus",
        "",
        "Loc0/a;",
        "j",
        "i0",
        "mMultiViewLinkDataItem",
        "Loc0/e;",
        "k",
        "k0",
        "mMultiViewLinkScoreItem",
        "l",
        "j0",
        "mMultiViewLinkPkInfoBean",
        "Loc0/f;",
        "m",
        "m0",
        "mMultiViewLinkVoiceItem",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "n",
        "q0",
        "setMPlayerSizeInfo",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "mPlayerSizeInfo",
        "o",
        "n0",
        "mOrientation",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "p",
        "Lgf3/h;",
        "p0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "mPlayerService",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;",
        "h0",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;",
        "mMultiVideoLinkService",
        "Lcom/bilibili/bililive/room/biz/user/a;",
        "g0",
        "()Lcom/bilibili/bililive/room/biz/user/a;",
        "mCardService",
        "Lbd0/a;",
        "o0",
        "()Lbd0/a;",
        "mOrientationBizService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "q",
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
.field public static final q:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$a;

.field public static final r:I


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->q:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveRoomMultiVideoLinkViewModelV2"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_mMultiViewLinkTypeStatus"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "_mMultiViewLinkDataItem"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "_mMultiViewLinkScoreItem"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "_mMultiViewLinkPkInfoBean"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->getLogTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, "_mMultiViewLinkVoiceItem"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->getLogTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, "_PlayerSizeInfo"

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->getLogTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, "_Orientation"

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$mPlayerService$2;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$mPlayerService$2;-><init>(Lbb0/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->p:Lgf3/h;

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->d0()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private final d0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {v0, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$3;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$3;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x4

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v4, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$4;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$4;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v4, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$5;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$5;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-interface {v0, v5, v4}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v4, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$6;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$6;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, v4}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->p0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v3, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$7;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$7;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->o0()Lbd0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$8;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2$addServiceCallback$8;-><init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method private final g0()Lcom/bilibili/bililive/room/biz/user/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/user/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final o0()Lbd0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lbd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final p0()Lcom/bilibili/bililive/room/biz/player/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e0(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;->Ab(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final f0(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->g0()Lcom/bilibili/bililive/room/biz/user/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-instance v4, Lkotlin/Triple;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v4, p1, p2, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;->v8(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final s0(I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;->R1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;->b4(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return v1
.end method

.method public final t0()Lgf3/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->h0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;->c5()Lgf3/s;

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
    return-object v0
.end method
