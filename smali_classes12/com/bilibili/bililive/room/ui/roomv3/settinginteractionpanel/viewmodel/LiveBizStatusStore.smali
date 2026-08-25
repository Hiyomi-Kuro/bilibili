.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040-\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0011J\u0016\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011J\u001c\u0010\'\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010&\u001a\u00020%J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0011J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0011J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0011R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010DR\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010GR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010WR\u0016\u0010[\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010ZR\u0016\u0010^\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010]R\u0016\u0010a\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010`R\u0016\u0010d\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010cR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\t0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;",
        "",
        "Ldh0/v;",
        "status",
        "Lgf3/s;",
        "s",
        "",
        "bizInfo",
        "c",
        "Ldh0/i;",
        "r",
        "",
        "bizId",
        "a",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "n",
        "",
        "isVertical",
        "p",
        "isLiving",
        "i",
        "isScreenCastShow",
        "m",
        "isAudioOnly",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;",
        "event",
        "q",
        "isAnchor",
        "e",
        "isAdmin",
        "d",
        "isShowStatus",
        "isAnim",
        "o",
        "icon",
        "",
        "iconShowTime",
        "j",
        "isRunning",
        "g",
        "h",
        "isShow",
        "l",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "updateStatusCallback",
        "Ldh0/w;",
        "b",
        "Ldh0/w;",
        "voiceJoinStatus",
        "Ldh0/o;",
        "Ldh0/o;",
        "multiVoicePlayingBizStatus",
        "Ldh0/n;",
        "Ldh0/n;",
        "multiVoicePlayingHatStatus",
        "Ldh0/m;",
        "Ldh0/m;",
        "multiVoicePlayingClassicPKStatus",
        "Ldh0/r;",
        "Ldh0/r;",
        "qualityStatus",
        "Ldh0/g;",
        "Ldh0/g;",
        "danmakuSettingStatus",
        "Ldh0/e;",
        "Ldh0/e;",
        "audioOnlyStatus",
        "Ldh0/f;",
        "Ldh0/f;",
        "castScreenStatus",
        "Ldh0/u;",
        "Ldh0/u;",
        "smallWindowStatus",
        "Ldh0/d;",
        "k",
        "Ldh0/d;",
        "adminStatus",
        "Ldh0/t;",
        "Ldh0/t;",
        "shoppingStatus",
        "Lcom/bilibili/bililive/room/ui/im/b;",
        "Lcom/bilibili/bililive/room/ui/im/b;",
        "imStatus",
        "Ldh0/j;",
        "Ldh0/j;",
        "emoticonStatus",
        "Ldh0/q;",
        "Ldh0/q;",
        "prophetStatus",
        "Ldh0/l;",
        "Ldh0/l;",
        "moreBizStatus",
        "Ldh0/c;",
        "Ldh0/c;",
        "aiTextStatus",
        "Lcom/bilibili/bililive/room/ui/enterprise/b;",
        "Lcom/bilibili/bililive/room/ui/enterprise/b;",
        "enterpriseStatus",
        "",
        "Ljava/util/List;",
        "bizStatus",
        "t",
        "bizTabsStatus",
        "<init>",
        "(Lsf3/l;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldh0/w;

.field private c:Ldh0/o;

.field private d:Ldh0/n;

.field private e:Ldh0/m;

.field private f:Ldh0/r;

.field private g:Ldh0/g;

.field private h:Ldh0/e;

.field private i:Ldh0/f;

.field private j:Ldh0/u;

.field private k:Ldh0/d;

.field private l:Ldh0/t;

.field private m:Lcom/bilibili/bililive/room/ui/im/b;

.field private final n:Ldh0/j;

.field private o:Ldh0/q;

.field private p:Ldh0/l;

.field private q:Ldh0/c;

.field private r:Lcom/bilibili/bililive/room/ui/enterprise/b;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 5
    .line 6
    new-instance p1, Ldh0/w;

    .line 7
    .line 8
    invoke-direct {p1}, Ldh0/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b:Ldh0/w;

    .line 12
    .line 13
    new-instance p1, Ldh0/o;

    .line 14
    .line 15
    invoke-direct {p1}, Ldh0/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->c:Ldh0/o;

    .line 19
    .line 20
    new-instance p1, Ldh0/n;

    .line 21
    .line 22
    invoke-direct {p1}, Ldh0/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->d:Ldh0/n;

    .line 26
    .line 27
    new-instance p1, Ldh0/m;

    .line 28
    .line 29
    invoke-direct {p1}, Ldh0/m;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->e:Ldh0/m;

    .line 33
    .line 34
    new-instance p1, Ldh0/r;

    .line 35
    .line 36
    invoke-direct {p1}, Ldh0/r;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->f:Ldh0/r;

    .line 40
    .line 41
    new-instance p1, Ldh0/g;

    .line 42
    .line 43
    invoke-direct {p1}, Ldh0/g;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->g:Ldh0/g;

    .line 47
    .line 48
    new-instance p1, Ldh0/e;

    .line 49
    .line 50
    invoke-direct {p1}, Ldh0/e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->h:Ldh0/e;

    .line 54
    .line 55
    new-instance p1, Ldh0/f;

    .line 56
    .line 57
    invoke-direct {p1}, Ldh0/f;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->i:Ldh0/f;

    .line 61
    .line 62
    new-instance p1, Ldh0/u;

    .line 63
    .line 64
    invoke-direct {p1}, Ldh0/u;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->j:Ldh0/u;

    .line 68
    .line 69
    new-instance p1, Ldh0/d;

    .line 70
    .line 71
    invoke-direct {p1}, Ldh0/d;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->k:Ldh0/d;

    .line 75
    .line 76
    new-instance p1, Ldh0/t;

    .line 77
    .line 78
    invoke-direct {p1}, Ldh0/t;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->l:Ldh0/t;

    .line 82
    .line 83
    new-instance p1, Lcom/bilibili/bililive/room/ui/im/b;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/im/b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->m:Lcom/bilibili/bililive/room/ui/im/b;

    .line 89
    .line 90
    new-instance p1, Ldh0/j;

    .line 91
    .line 92
    invoke-direct {p1}, Ldh0/j;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->n:Ldh0/j;

    .line 96
    .line 97
    new-instance p1, Ldh0/q;

    .line 98
    .line 99
    invoke-direct {p1}, Ldh0/q;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->o:Ldh0/q;

    .line 103
    .line 104
    new-instance p1, Ldh0/l;

    .line 105
    .line 106
    invoke-direct {p1}, Ldh0/l;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->p:Ldh0/l;

    .line 110
    .line 111
    new-instance p1, Ldh0/c;

    .line 112
    .line 113
    invoke-direct {p1}, Ldh0/c;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->q:Ldh0/c;

    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/enterprise/b;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->r:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->s:Ljava/util/List;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->t:Ljava/util/List;

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;ILjava/lang/String;ILjava/lang/Object;)Ldh0/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a(ILjava/lang/String;)Ldh0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ldh0/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->t:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ldh0/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldh0/i;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ldh0/v;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Ldh0/v;

    .line 40
    .line 41
    invoke-direct {v1}, Ldh0/v;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ldh0/i;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1
.end method

.method public static synthetic k(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->j(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s(Ldh0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->t:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore$refreshTabsStatus$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore$refreshTabsStatus$1;-><init>(Ldh0/v;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ldh0/i;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e7

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->c(Ljava/lang/String;)Ldh0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->s:Ljava/util/List;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ldh0/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldh0/i;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Ldh0/i;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore$a;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore$a;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->q:Ldh0/c;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->k:Ldh0/d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->j:Ldh0/u;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->i:Ldh0/f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->h:Ldh0/e;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->g:Ldh0/g;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->f:Ldh0/r;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->p:Ldh0/l;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->r:Lcom/bilibili/bililive/room/ui/enterprise/b;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->l:Ldh0/t;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->m:Lcom/bilibili/bililive/room/ui/im/b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->n:Ldh0/j;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_c
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->o:Ldh0/q;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b:Ldh0/w;

    .line 99
    .line 100
    :goto_1
    return-object p1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_d
        0x4 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1d -> :sswitch_a
        0x21 -> :sswitch_9
        0xa2 -> :sswitch_8
        0x3e6 -> :sswitch_7
        0x3ea -> :sswitch_6
        0x3ec -> :sswitch_5
        0x3ee -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x3f3 -> :sswitch_2
        0x3f4 -> :sswitch_1
        0x3f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->k:Ldh0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/d;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->k:Ldh0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/d;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 7
    .line 8
    const/16 v0, 0x3f4

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->h:Ldh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/e;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 7
    .line 8
    const/16 v0, 0x3ee

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->n:Ldh0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/j;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->m:Lcom/bilibili/bililive/room/ui/im/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/im/b;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b:Ldh0/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/w;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->h:Ldh0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldh0/e;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->f:Ldh0/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldh0/r;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->i:Ldh0/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldh0/f;->k(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->j:Ldh0/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldh0/u;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->c:Ldh0/o;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ldh0/p;->n(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->d:Ldh0/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldh0/p;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->e:Ldh0/m;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldh0/p;->n(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->q:Ldh0/c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ldh0/c;->k(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 79
    .line 80
    const/16 v0, 0x46

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 90
    .line 91
    const/16 v0, 0x3ee

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 101
    .line 102
    const/16 v0, 0x3ea

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 112
    .line 113
    const/16 v0, 0x3f0

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 123
    .line 124
    const/16 v0, 0x3f3

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 134
    .line 135
    const/16 v0, 0x3f8

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->p:Ldh0/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldh0/l;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->p:Ldh0/l;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ldh0/l;->n(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 18
    .line 19
    const/16 p2, 0x3e6

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->m:Lcom/bilibili/bililive/room/ui/im/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/im/b;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->j:Ldh0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/u;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 7
    .line 8
    const/16 v0, 0x3f3

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->f:Ldh0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/r;->l(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->g:Ldh0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldh0/g;->k(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->q:Ldh0/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldh0/c;->l(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 17
    .line 18
    const/16 v0, 0x3ea

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 28
    .line 29
    const/16 v0, 0x3ec

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 39
    .line 40
    const/16 v0, 0x3f8

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->l:Ldh0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/t;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->l:Ldh0/t;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ldh0/t;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 12
    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->g:Ldh0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh0/g;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 7
    .line 8
    const/16 v0, 0x3ec

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b:Ldh0/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldh0/w;->n(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->b:Ldh0/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ldh0/w;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->a:Lsf3/l;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Ldh0/i;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldh0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldh0/v;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->s(Ldh0/v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->s:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore$refreshStatus$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore$refreshStatus$1;-><init>(Ldh0/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveBizStatusStore;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
