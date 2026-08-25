.class public final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\u000f\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u000c\u0010\u000e\u001a\u00020\u0006*\u0004\u0018\u00010\rJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017J\u001a\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0017R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R*\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u000103028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0006028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107R*\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u00107\"\u0004\u0008@\u00109R\u0016\u0010E\u001a\u0004\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u0004\u0018\u00010F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "z0",
        "x0",
        "",
        "w0",
        "y0",
        "F0",
        "u0",
        "()Ljava/lang/Boolean;",
        "D0",
        "Ldh0/h;",
        "m0",
        "hasUnread",
        "n0",
        "",
        "unReadNum",
        "E0",
        "isClear",
        "t0",
        "v0",
        "",
        "maxSessTs",
        "C0",
        "isNeedShowRedDot",
        "A0",
        "talkerId",
        "l0",
        "",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "i",
        "J",
        "currentTime",
        "j",
        "Z",
        "isClearMode",
        "k",
        "isPlayDelay",
        "",
        "l",
        "Ljava/util/List;",
        "panelList",
        "m",
        "lastTs",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;",
        "n",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "r0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "setMultiVoiceSessionList",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "multiVoiceSessionList",
        "o",
        "p0",
        "multiVoiceImClick",
        "p",
        "q0",
        "setMultiVoiceRequestSessionList",
        "multiVoiceRequestSessionList",
        "Lcom/bilibili/bililive/room/ui/im/a;",
        "o0",
        "()Lcom/bilibili/bililive/room/ui/im/a;",
        "mLiveRoomIMService",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "s0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "settingInteractionDataService",
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
.field public static final q:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$a;

.field public static final r:I


# instance fields
.field private final h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->q:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomIMViewModel"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_multiVoiceSessionList"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "_multiVoiceImClick"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "_multiVoiceRequestSessionList"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->s0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->s0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x4

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->s0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x5

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$4;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-interface {p1, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance v2, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$5;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance v0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$6;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$6;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public static synthetic B0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->A0(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final D0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$queryUnreadCount$1;-><init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F0()V
    .locals 2

    .line 1
    const-string v0, "LiveRoomIMViewModel"

    .line 2
    .line 3
    const-string v1, "showIMIconAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->w0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->k:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->i:J

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->u0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final o0()Lcom/bilibili/bililive/room/ui/im/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/im/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/im/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final s0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final u0()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Ltq1/a;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltq1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "msg_notify"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltq1/a;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method private final w0()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isPlayAnim currentTime = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->i:J

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    div-long/2addr v1, v3

    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long/2addr v1, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LiveRoomIMViewModel"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "isPlayAnim time = "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    div-long/2addr v7, v3

    .line 48
    div-long/2addr v7, v5

    .line 49
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "isPlayAnim diff time = "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->i:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    div-long/2addr v7, v3

    .line 77
    div-long/2addr v7, v5

    .line 78
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-wide v7, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->i:J

    .line 93
    .line 94
    sub-long/2addr v0, v7

    .line 95
    div-long/2addr v0, v3

    .line 96
    div-long/2addr v0, v5

    .line 97
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-ltz v4, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0
.end method

.method private final x0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/im/a;->x8()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->k()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final y0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/im/a;->Y8()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->s0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->bizId:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/im/a;->w7()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iput-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->showRedDot:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->isRefreshUIByLocal:Z

    .line 42
    .line 43
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(JZ)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-wide v4, p1

    .line 12
    move-object v6, p0

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$querySessionList$1;-><init>(JLcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;ZLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-wide v4, p1

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->B0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;JZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setUnReadNum = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveRoomIMViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/im/a;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, p1, v2

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/im/a;->Ob(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/im/a;->ed(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->u0()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/bilibili/bililive/room/ui/im/a;->xc(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->F0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$clearSession$1;-><init>(JLcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m0(Ldh0/h;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forceShowRedDot \u663e\u793a\u7ea2\u70b9 hasUnread:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveRoomIMViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/im/a;->Ob(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/im/a;->xc(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->z0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->j:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->k:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->F0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->o0()Lcom/bilibili/bililive/room/ui/im/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/im/a;->x8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
