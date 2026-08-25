.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/t<",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Ljava/lang/Class<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;+",
        "Lgf3/s;",
        ">;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 (2\u008e\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012*\u0012(\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\u000c\u0012\u0004\u0012\u00020\t0\u0001j\u0008\u0012\u0004\u0012\u00020\u0004`\r:\u0001\u0011B=\u0012\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001a\u0012\u0006\u0010 \u001a\u00020\u001d\u0012 \u0010\"\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010\u0011\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u000e2\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000fJ\u001e\u0010\u0012\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u000e2\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000fJ\u0091\u0001\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052,\u0010\u0017\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n2 \u0010\u0018\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\u000cH\u0096\u0002R\u0018\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR.\u0010\"\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;",
        "Lkotlin/Function6;",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Ljava/lang/Class;",
        "",
        "",
        "",
        "",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosHandlerComplete;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosHandlerError;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/HandlerInvoker;",
        "Request",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "handler",
        "a",
        "d",
        "context",
        "type",
        "args",
        "extra",
        "onComplete",
        "onError",
        "c",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "chronosPkgRunner",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;",
        "localService",
        "Ljava/util/Map;",
        "businessMessageHandlers",
        "",
        "Ljava/util/List;",
        "sChronosRequest",
        "<init>",
        "(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;Ljava/util/Map;)V",
        "e",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$a;


# instance fields
.field private final a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "*>;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/16 p1, 0x2c

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NativeLogger$Request;

    .line 16
    .line 17
    aput-object p3, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Request;

    .line 21
    .line 22
    aput-object p3, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Request;

    .line 26
    .line 27
    aput-object p3, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;

    .line 31
    .line 32
    aput-object p3, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/URLRequest$Request;

    .line 36
    .line 37
    aput-object p3, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuSwitch$Request;

    .line 41
    .line 42
    aput-object p3, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UnzipFile$Request;

    .line 46
    .line 47
    aput-object p3, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Request;

    .line 51
    .line 52
    aput-object p3, p1, p2

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetSceneAndBiz$Request;

    .line 57
    .line 58
    aput-object p3, p1, p2

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDmView$Request;

    .line 63
    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Request;

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/16 p2, 0xb

    .line 73
    .line 74
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Request;

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetViewProgress$Request;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetLocalDanmaku$Request;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetCurrentWorkSource$Request;

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/EventReport$Request;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x11

    .line 109
    .line 110
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlaybackStatus$Request;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0x12

    .line 115
    .line 116
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateUIMode$Request;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0x13

    .line 121
    .line 122
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowToast$Request;

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0x14

    .line 127
    .line 128
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$Request;

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0x15

    .line 133
    .line 134
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0x16

    .line 139
    .line 140
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Request;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0x17

    .line 145
    .line 146
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$Request;

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x18

    .line 151
    .line 152
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$Request;

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x19

    .line 157
    .line 158
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateClipboard$Request;

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x1a

    .line 163
    .line 164
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x1b

    .line 169
    .line 170
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReplyDanmaku$Request;

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x1c

    .line 175
    .line 176
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlayerControlBar$Request;

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const/16 p2, 0x1d

    .line 181
    .line 182
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Request;

    .line 183
    .line 184
    aput-object p3, p1, p2

    .line 185
    .line 186
    const/16 p2, 0x1e

    .line 187
    .line 188
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowPlayerWebView$Request;

    .line 189
    .line 190
    aput-object p3, p1, p2

    .line 191
    .line 192
    const/16 p2, 0x1f

    .line 193
    .line 194
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDeviceInfo$Request;

    .line 195
    .line 196
    aput-object p3, p1, p2

    .line 197
    .line 198
    const/16 p2, 0x20

    .line 199
    .line 200
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Request;

    .line 201
    .line 202
    aput-object p3, p1, p2

    .line 203
    .line 204
    const/16 p2, 0x21

    .line 205
    .line 206
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetPlayerComponentsHeight$Request;

    .line 207
    .line 208
    aput-object p3, p1, p2

    .line 209
    .line 210
    const/16 p2, 0x22

    .line 211
    .line 212
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;

    .line 213
    .line 214
    aput-object p3, p1, p2

    .line 215
    .line 216
    const/16 p2, 0x23

    .line 217
    .line 218
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/MuteVideo$Request;

    .line 219
    .line 220
    aput-object v0, p1, p2

    .line 221
    .line 222
    const/16 p2, 0x24

    .line 223
    .line 224
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Request;

    .line 225
    .line 226
    aput-object v0, p1, p2

    .line 227
    .line 228
    const/16 p2, 0x25

    .line 229
    .line 230
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/SwitchAudioTrack$Request;

    .line 231
    .line 232
    aput-object v0, p1, p2

    .line 233
    .line 234
    const/16 p2, 0x26

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x27

    .line 239
    .line 240
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuInputPanel$Request;

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x28

    .line 245
    .line 246
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuExperiment$Request;

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x29

    .line 251
    .line 252
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuSent$Request;

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x2a

    .line 257
    .line 258
    aput-object v0, p1, p2

    .line 259
    .line 260
    const/16 p2, 0x2b

    .line 261
    .line 262
    const-class p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;

    .line 263
    .line 264
    aput-object p3, p1, p2

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->d:Ljava/util/List;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_0

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {p3, p2, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->c:Ljava/util/Map;

    .line 297
    .line 298
    if-eqz p1, :cond_1

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_1

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_1

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 323
    .line 324
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "TRequest;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$addRequestHandler$1;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$addRequestHandler$1;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chronos rpc receive:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " args="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", extra="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "ChronosRpcHandler"

    .line 35
    .line 36
    invoke-static {v0, p4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NativeLogger$Request;

    .line 40
    .line 41
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 49
    .line 50
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NativeLogger$Request;

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    move-object p4, p3

    .line 55
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NativeLogger$Request;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p4, v0

    .line 59
    :goto_0
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->D(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NativeLogger$Request;Lsf3/p;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_1
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Request;

    .line 65
    .line 66
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 73
    .line 74
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Request;

    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Request;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p4, v0

    .line 83
    :goto_1
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetVideoSize$Request;Lsf3/p;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :cond_3
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Request;

    .line 89
    .line 90
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 97
    .line 98
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Request;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    move-object p4, p3

    .line 103
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Request;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p4, v0

    .line 107
    :goto_2
    invoke-interface {p1, p4, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->u(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Request;Lsf3/p;Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_5
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;

    .line 113
    .line 114
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 121
    .line 122
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;

    .line 123
    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    move-object p4, p3

    .line 127
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p4, v0

    .line 131
    :goto_3
    invoke-interface {p1, p4, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->C(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;Lsf3/p;Lsf3/p;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_7
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/URLRequest$Request;

    .line 137
    .line 138
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_9

    .line 143
    .line 144
    iget-object p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 145
    .line 146
    instance-of v1, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/URLRequest$Request;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    move-object v1, p3

    .line 151
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/URLRequest$Request;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v1, v0

    .line 155
    :goto_4
    invoke-interface {p4, v1, p1, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/URLRequest$Request;Lcom/bilibili/common/chronoscommon/message/c;Lsf3/p;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_9
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuSwitch$Request;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 169
    .line 170
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuSwitch$Request;

    .line 171
    .line 172
    if-eqz p4, :cond_a

    .line 173
    .line 174
    move-object p4, p3

    .line 175
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuSwitch$Request;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p4, v0

    .line 179
    :goto_5
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->O(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuSwitch$Request;Lsf3/p;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_b
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UnzipFile$Request;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 193
    .line 194
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UnzipFile$Request;

    .line 195
    .line 196
    if-eqz p4, :cond_c

    .line 197
    .line 198
    move-object p4, p3

    .line 199
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UnzipFile$Request;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object p4, v0

    .line 203
    :goto_6
    invoke-interface {p1, p4, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->E(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UnzipFile$Request;Lsf3/p;Lsf3/p;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_d
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Request;

    .line 209
    .line 210
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 217
    .line 218
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Request;

    .line 219
    .line 220
    if-eqz p4, :cond_e

    .line 221
    .line 222
    move-object p4, p3

    .line 223
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Request;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move-object p4, v0

    .line 227
    :goto_7
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->A(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Request;Lsf3/p;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :cond_f
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetSceneAndBiz$Request;

    .line 233
    .line 234
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 241
    .line 242
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetSceneAndBiz$Request;

    .line 243
    .line 244
    if-eqz p4, :cond_10

    .line 245
    .line 246
    move-object p4, p3

    .line 247
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetSceneAndBiz$Request;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    move-object p4, v0

    .line 251
    :goto_8
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->m(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetSceneAndBiz$Request;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_11
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDmView$Request;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 265
    .line 266
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDmView$Request;

    .line 267
    .line 268
    if-eqz p4, :cond_12

    .line 269
    .line 270
    move-object p4, p3

    .line 271
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDmView$Request;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    move-object p4, v0

    .line 275
    :goto_9
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDmView$Request;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_13
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Request;

    .line 281
    .line 282
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 289
    .line 290
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Request;

    .line 291
    .line 292
    if-eqz p4, :cond_14

    .line 293
    .line 294
    move-object p4, p3

    .line 295
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Request;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_14
    move-object p4, v0

    .line 299
    :goto_a
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->k(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuConfig$Request;Lsf3/p;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_15
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Request;

    .line 305
    .line 306
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_17

    .line 311
    .line 312
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 313
    .line 314
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Request;

    .line 315
    .line 316
    if-eqz p4, :cond_16

    .line 317
    .line 318
    move-object p4, p3

    .line 319
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Request;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_16
    move-object p4, v0

    .line 323
    :goto_b
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->j(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Request;Lsf3/p;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_17
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetViewProgress$Request;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_19

    .line 335
    .line 336
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 337
    .line 338
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetViewProgress$Request;

    .line 339
    .line 340
    if-eqz p4, :cond_18

    .line 341
    .line 342
    move-object p4, p3

    .line 343
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetViewProgress$Request;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_18
    move-object p4, v0

    .line 347
    :goto_c
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetViewProgress$Request;Lsf3/p;)V

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_19
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetLocalDanmaku$Request;

    .line 352
    .line 353
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_1b

    .line 358
    .line 359
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 360
    .line 361
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetLocalDanmaku$Request;

    .line 362
    .line 363
    if-eqz p4, :cond_1a

    .line 364
    .line 365
    move-object p4, p3

    .line 366
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetLocalDanmaku$Request;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_1a
    move-object p4, v0

    .line 370
    :goto_d
    invoke-interface {p1, p4, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->V(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetLocalDanmaku$Request;Lsf3/p;Lsf3/p;)V

    .line 371
    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_1b
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDeviceInfo$Request;

    .line 375
    .line 376
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_1d

    .line 381
    .line 382
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 383
    .line 384
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDeviceInfo$Request;

    .line 385
    .line 386
    if-eqz p4, :cond_1c

    .line 387
    .line 388
    move-object p4, p3

    .line 389
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDeviceInfo$Request;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_1c
    move-object p4, v0

    .line 393
    :goto_e
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->Q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDeviceInfo$Request;Lsf3/p;)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_1d
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Request;

    .line 398
    .line 399
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 406
    .line 407
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Request;

    .line 408
    .line 409
    if-eqz p4, :cond_1e

    .line 410
    .line 411
    move-object p4, p3

    .line 412
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Request;

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1e
    move-object p4, v0

    .line 416
    :goto_f
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Request;Lsf3/p;)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1f
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetCurrentWorkSource$Request;

    .line 421
    .line 422
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_21

    .line 427
    .line 428
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 429
    .line 430
    instance-of p4, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetCurrentWorkSource$Request;

    .line 431
    .line 432
    if-eqz p4, :cond_20

    .line 433
    .line 434
    move-object p4, p3

    .line 435
    check-cast p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetCurrentWorkSource$Request;

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_20
    move-object p4, v0

    .line 439
    :goto_10
    invoke-interface {p1, p4, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;->M(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetCurrentWorkSource$Request;Lsf3/p;)V

    .line 440
    .line 441
    .line 442
    :cond_21
    :goto_11
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 443
    .line 444
    instance-of p1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 445
    .line 446
    if-eqz p1, :cond_4e

    .line 447
    .line 448
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/EventReport$Request;

    .line 449
    .line 450
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_23

    .line 455
    .line 456
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 457
    .line 458
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 459
    .line 460
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/EventReport$Request;

    .line 461
    .line 462
    if-eqz p2, :cond_22

    .line 463
    .line 464
    move-object v0, p3

    .line 465
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/EventReport$Request;

    .line 466
    .line 467
    :cond_22
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->s(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/EventReport$Request;Lsf3/p;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_23
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;

    .line 473
    .line 474
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_25

    .line 479
    .line 480
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 481
    .line 482
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 483
    .line 484
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;

    .line 485
    .line 486
    if-eqz p2, :cond_24

    .line 487
    .line 488
    move-object v0, p3

    .line 489
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;

    .line 490
    .line 491
    :cond_24
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;Lsf3/p;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_12

    .line 495
    .line 496
    :cond_25
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlaybackStatus$Request;

    .line 497
    .line 498
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_27

    .line 503
    .line 504
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 505
    .line 506
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 507
    .line 508
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlaybackStatus$Request;

    .line 509
    .line 510
    if-eqz p2, :cond_26

    .line 511
    .line 512
    move-object v0, p3

    .line 513
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlaybackStatus$Request;

    .line 514
    .line 515
    :cond_26
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->B(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlaybackStatus$Request;Lsf3/p;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_27
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateUIMode$Request;

    .line 521
    .line 522
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_29

    .line 527
    .line 528
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 529
    .line 530
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 531
    .line 532
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateUIMode$Request;

    .line 533
    .line 534
    if-eqz p2, :cond_28

    .line 535
    .line 536
    move-object v0, p3

    .line 537
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateUIMode$Request;

    .line 538
    .line 539
    :cond_28
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->L(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateUIMode$Request;Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :cond_29
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowToast$Request;

    .line 545
    .line 546
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_2b

    .line 551
    .line 552
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 553
    .line 554
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 555
    .line 556
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowToast$Request;

    .line 557
    .line 558
    if-eqz p2, :cond_2a

    .line 559
    .line 560
    move-object v0, p3

    .line 561
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowToast$Request;

    .line 562
    .line 563
    :cond_2a
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowToast$Request;Lsf3/p;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :cond_2b
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$Request;

    .line 569
    .line 570
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_2d

    .line 575
    .line 576
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 577
    .line 578
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 579
    .line 580
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$Request;

    .line 581
    .line 582
    if-eqz p2, :cond_2c

    .line 583
    .line 584
    move-object v0, p3

    .line 585
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$Request;

    .line 586
    .line 587
    :cond_2c
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$Request;Lsf3/p;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_2d
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Request;

    .line 593
    .line 594
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_2f

    .line 599
    .line 600
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 601
    .line 602
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 603
    .line 604
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Request;

    .line 605
    .line 606
    if-eqz p2, :cond_2e

    .line 607
    .line 608
    move-object v0, p3

    .line 609
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Request;

    .line 610
    .line 611
    :cond_2e
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Request;Lsf3/p;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_12

    .line 615
    .line 616
    :cond_2f
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$Request;

    .line 617
    .line 618
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_31

    .line 623
    .line 624
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 625
    .line 626
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 627
    .line 628
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$Request;

    .line 629
    .line 630
    if-eqz p2, :cond_30

    .line 631
    .line 632
    move-object v0, p3

    .line 633
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$Request;

    .line 634
    .line 635
    :cond_30
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$Request;Lsf3/p;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_12

    .line 639
    .line 640
    :cond_31
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$Request;

    .line 641
    .line 642
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_33

    .line 647
    .line 648
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 649
    .line 650
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 651
    .line 652
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$Request;

    .line 653
    .line 654
    if-eqz p2, :cond_32

    .line 655
    .line 656
    move-object v0, p3

    .line 657
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$Request;

    .line 658
    .line 659
    :cond_32
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->N(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$Request;Lsf3/p;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_12

    .line 663
    .line 664
    :cond_33
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateClipboard$Request;

    .line 665
    .line 666
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_35

    .line 671
    .line 672
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 673
    .line 674
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 675
    .line 676
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateClipboard$Request;

    .line 677
    .line 678
    if-eqz p2, :cond_34

    .line 679
    .line 680
    move-object v0, p3

    .line 681
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateClipboard$Request;

    .line 682
    .line 683
    :cond_34
    invoke-interface {p1, v0, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->X(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateClipboard$Request;Lsf3/p;Lsf3/p;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_12

    .line 687
    .line 688
    :cond_35
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;

    .line 689
    .line 690
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_37

    .line 695
    .line 696
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 697
    .line 698
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 699
    .line 700
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;

    .line 701
    .line 702
    if-eqz p2, :cond_36

    .line 703
    .line 704
    move-object v0, p3

    .line 705
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;

    .line 706
    .line 707
    :cond_36
    invoke-interface {p1, v0, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Request;Lsf3/p;Lsf3/p;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_37
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReplyDanmaku$Request;

    .line 713
    .line 714
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_39

    .line 719
    .line 720
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 721
    .line 722
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 723
    .line 724
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReplyDanmaku$Request;

    .line 725
    .line 726
    if-eqz p2, :cond_38

    .line 727
    .line 728
    move-object v0, p3

    .line 729
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReplyDanmaku$Request;

    .line 730
    .line 731
    :cond_38
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReplyDanmaku$Request;Lsf3/p;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_39
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlayerControlBar$Request;

    .line 737
    .line 738
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_3b

    .line 743
    .line 744
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 745
    .line 746
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 747
    .line 748
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlayerControlBar$Request;

    .line 749
    .line 750
    if-eqz p2, :cond_3a

    .line 751
    .line 752
    move-object v0, p3

    .line 753
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlayerControlBar$Request;

    .line 754
    .line 755
    :cond_3a
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePlayerControlBar$Request;Lsf3/p;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_12

    .line 759
    .line 760
    :cond_3b
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Request;

    .line 761
    .line 762
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_3d

    .line 767
    .line 768
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 769
    .line 770
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 771
    .line 772
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Request;

    .line 773
    .line 774
    if-eqz p2, :cond_3c

    .line 775
    .line 776
    move-object v0, p3

    .line 777
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Request;

    .line 778
    .line 779
    :cond_3c
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Request;Lsf3/p;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_12

    .line 783
    .line 784
    :cond_3d
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowPlayerWebView$Request;

    .line 785
    .line 786
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-eqz p1, :cond_3f

    .line 791
    .line 792
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 793
    .line 794
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 795
    .line 796
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowPlayerWebView$Request;

    .line 797
    .line 798
    if-eqz p2, :cond_3e

    .line 799
    .line 800
    move-object v0, p3

    .line 801
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowPlayerWebView$Request;

    .line 802
    .line 803
    :cond_3e
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->G(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ShowPlayerWebView$Request;Lsf3/p;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_3f
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetPlayerComponentsHeight$Request;

    .line 809
    .line 810
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_41

    .line 815
    .line 816
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 817
    .line 818
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 819
    .line 820
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetPlayerComponentsHeight$Request;

    .line 821
    .line 822
    if-eqz p2, :cond_40

    .line 823
    .line 824
    move-object v0, p3

    .line 825
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetPlayerComponentsHeight$Request;

    .line 826
    .line 827
    :cond_40
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->I(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetPlayerComponentsHeight$Request;Lsf3/p;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_12

    .line 831
    .line 832
    :cond_41
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;

    .line 833
    .line 834
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p4

    .line 838
    if-eqz p4, :cond_43

    .line 839
    .line 840
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 841
    .line 842
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 843
    .line 844
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;

    .line 845
    .line 846
    if-eqz p2, :cond_42

    .line 847
    .line 848
    move-object v0, p3

    .line 849
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;

    .line 850
    .line 851
    :cond_42
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;Lsf3/p;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_12

    .line 855
    .line 856
    :cond_43
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/MuteVideo$Request;

    .line 857
    .line 858
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result p4

    .line 862
    if-eqz p4, :cond_45

    .line 863
    .line 864
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 865
    .line 866
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 867
    .line 868
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/MuteVideo$Request;

    .line 869
    .line 870
    if-eqz p2, :cond_44

    .line 871
    .line 872
    move-object v0, p3

    .line 873
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/MuteVideo$Request;

    .line 874
    .line 875
    :cond_44
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/MuteVideo$Request;Lsf3/p;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_12

    .line 879
    .line 880
    :cond_45
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Request;

    .line 881
    .line 882
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result p4

    .line 886
    if-eqz p4, :cond_47

    .line 887
    .line 888
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 889
    .line 890
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 891
    .line 892
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Request;

    .line 893
    .line 894
    if-eqz p2, :cond_46

    .line 895
    .line 896
    move-object v0, p3

    .line 897
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Request;

    .line 898
    .line 899
    :cond_46
    invoke-interface {p1, v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetAudioTrack$Request;Lsf3/p;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_47
    const-class p4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/SwitchAudioTrack$Request;

    .line 905
    .line 906
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p4

    .line 910
    if-eqz p4, :cond_49

    .line 911
    .line 912
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 913
    .line 914
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 915
    .line 916
    instance-of p2, p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/SwitchAudioTrack$Request;

    .line 917
    .line 918
    if-eqz p2, :cond_48

    .line 919
    .line 920
    move-object v0, p3

    .line 921
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/SwitchAudioTrack$Request;

    .line 922
    .line 923
    :cond_48
    invoke-interface {p1, v0, p5, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->H(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/SwitchAudioTrack$Request;Lsf3/p;Lsf3/p;)V

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_4a

    .line 932
    .line 933
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 934
    .line 935
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 936
    .line 937
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;

    .line 938
    .line 939
    invoke-interface {p1, p3, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;Lsf3/p;)V

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_4a
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuInputPanel$Request;

    .line 944
    .line 945
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    if-eqz p1, :cond_4b

    .line 950
    .line 951
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 952
    .line 953
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 954
    .line 955
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuInputPanel$Request;

    .line 956
    .line 957
    invoke-interface {p1, p3, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->K(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateDanmakuInputPanel$Request;Lsf3/p;)V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_4b
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuExperiment$Request;

    .line 962
    .line 963
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-eqz p1, :cond_4c

    .line 968
    .line 969
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 970
    .line 971
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 972
    .line 973
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuExperiment$Request;

    .line 974
    .line 975
    invoke-interface {p1, p3, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->T(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuExperiment$Request;Lsf3/p;)V

    .line 976
    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_4c
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuSent$Request;

    .line 980
    .line 981
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    if-eqz p1, :cond_4d

    .line 986
    .line 987
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 988
    .line 989
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 990
    .line 991
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuSent$Request;

    .line 992
    .line 993
    invoke-interface {p1, p3, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyDanmakuSent$Request;Lsf3/p;)V

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_4d
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;

    .line 998
    .line 999
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_4e

    .line 1004
    .line 1005
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/g;

    .line 1006
    .line 1007
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;

    .line 1008
    .line 1009
    check-cast p3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;

    .line 1010
    .line 1011
    invoke-interface {p1, p3, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/e;->S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;Lsf3/p;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_4e
    :goto_12
    return-void
.end method

.method public final d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "TRequest;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/bilibili/common/chronoscommon/message/c;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Class;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Ljava/util/Map;

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    check-cast v5, Lsf3/p;

    .line 12
    .line 13
    move-object v6, p6

    .line 14
    check-cast v6, Lsf3/p;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->c(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method
