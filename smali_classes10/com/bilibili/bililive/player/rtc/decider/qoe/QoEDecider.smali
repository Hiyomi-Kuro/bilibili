.class public final Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0001#BM\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u00124\u00101\u001a0\u0012\u0004\u0012\u00020+\u0012 \u0012\u001e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0,j\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+`-\u0012\u0004\u0012\u00020.0*\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J4\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0002J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J$\u0010 \u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(RB\u00101\u001a0\u0012\u0004\u0012\u00020+\u0012 \u0012\u001e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0,j\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+`-\u0012\u0004\u0012\u00020.0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;",
        "",
        "",
        "l",
        "",
        "p",
        "r",
        "",
        "additionalKbps",
        "Lkotlin/Function0;",
        "",
        "keepTest",
        "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
        "m",
        "(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "h",
        "stallCount",
        "cacheDuration",
        "topStream",
        "nextUpStream",
        "s",
        "(IJLjava/lang/Boolean;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "stallTime",
        "nextDownStream",
        "j",
        "i",
        "()Ljava/lang/Boolean;",
        "k",
        "q",
        "Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;",
        "n",
        "(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/a;",
        "a",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/a;",
        "provider",
        "Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
        "b",
        "Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
        "qoeConfig",
        "Lkotlin/Function2;",
        "",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lgf3/s;",
        "c",
        "Lsf3/p;",
        "onReport",
        "<init>",
        "(Lcom/bilibili/bililive/player/rtc/decider/qoe/a;Lcom/bilibili/sistersplayer/p2p/QOEConfig;Lsf3/p;)V",
        "d",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$a;

.field private static e:I


# instance fields
.field private final a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

.field private final b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->d:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/a;Lcom/bilibili/sistersplayer/p2p/QOEConfig;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/player/rtc/decider/qoe/a;",
            "Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->c:Lsf3/p;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "QoEDecider"

    .line 17
    .line 18
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;)Lcom/bilibili/sistersplayer/p2p/QOEConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;IJLjava/lang/Boolean;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->s(IJLjava/lang/Boolean;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->currentStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->currentStreamIsTop()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final j(JIJLcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getEnableDownShift()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p6, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getStallTime()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    int-to-long v2, p6

    .line 21
    const/4 p6, 0x1

    .line 22
    cmp-long v0, p1, v2

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getStallCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p3, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getSafeCache()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v2, v0

    .line 41
    cmp-long v0, p4, v2

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :goto_0
    iget-object p5, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getMaxStallTime()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    int-to-long v2, p5

    .line 55
    cmp-long p5, p1, v2

    .line 56
    .line 57
    if-ltz p5, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getMaxStallCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lt p3, p2, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    :goto_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    :goto_3
    const-string v2, "QoEDecider"

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p5, "down shift "

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p4, 0x20

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return p6

    .line 123
    :cond_6
    :goto_4
    return v1
.end method

.method private final k(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getSafeCache()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final m(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->d(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final q(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method private final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->a:Lcom/bilibili/bililive/player/rtc/decider/qoe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final s(IJLjava/lang/Boolean;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;

    iget v2, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;

    invoke-direct {v1, v6, v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v1, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->label:I

    const-string v13, " cacheDuration = "

    const-string v14, ", stallCount = "

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v1, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$4:J

    iget-wide v3, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$3:J

    iget-wide v7, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$2:J

    iget-wide v9, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$1:J

    iget-wide v5, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$0:J

    iget v12, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->I$0:I

    iget-object v15, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-wide/from16 p1, v1

    iget-object v1, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    iget-object v2, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    iget-object v11, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object v4, v15

    move-object v15, v1

    move-wide v13, v9

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v0, v2

    move-wide/from16 v2, p1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getEnableUpShift()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->q(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v6, v8, v9}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->k(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e:I

    iget-object v2, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getTestBandwidthMaxFailNum()I

    move-result v2

    if-ge v1, v2, :cond_f

    if-nez v10, :cond_3

    goto/16 :goto_7

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->h()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v1, v0

    div-long/2addr v3, v1

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_3

    :cond_6
    const-wide/16 v18, 0x0

    :goto_3
    div-long v1, v18, v1

    move-object/from16 v18, v11

    sub-long v10, v1, v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    move-result v0

    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    move-result v5

    if-le v0, v5, :cond_7

    iget-object v0, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getResolutionPriority()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v19, "QoEDecider"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "up shift 1 targetStreamKbps = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " currentKbps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 8
    invoke-static/range {v19 .. v24}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x1

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-lez v0, :cond_d

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->l()J

    move-result-wide v5

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-wide/from16 v16, v5

    const/4 v5, 0x1

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    long-to-double v5, v10

    move-wide/from16 v19, v10

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 12
    invoke-virtual {v11}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getUpTestRatio()D

    move-result-wide v21

    mul-double v5, v5, v21

    new-instance v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;

    move-object/from16 p4, v0

    move-object v0, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide v13, v1

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-wide v11, v3

    move-wide/from16 v3, v16

    move-wide/from16 v25, v5

    const/4 v6, 0x1

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$downloadKbps$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;JI)V

    move-object/from16 v1, v18

    iput-object v10, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-wide/from16 v2, v19

    iput-object v0, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->I$0:I

    iput-wide v8, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$0:J

    iput-wide v11, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$1:J

    iput-wide v13, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$2:J

    iput-wide v2, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$3:J

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->J$4:J

    iput v6, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$upExpect$1;->label:I

    move-object/from16 v5, v24

    move-wide/from16 v6, v25

    invoke-direct {v10, v6, v7, v5, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->m(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v23

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    move-wide v5, v8

    move-wide v7, v13

    move-wide v13, v11

    move/from16 v12, p1

    move-object v11, v10

    .line 13
    :goto_4
    check-cast v1, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;->getBandwidth()J

    move-result-wide v16

    cmp-long v9, v16, v19

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 15
    :goto_5
    iget-object v10, v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->c:Lsf3/p;

    move-wide/from16 v16, v5

    const/16 v5, 0x10

    new-array v5, v5, [Lkotlin/Pair;

    .line 16
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v12

    const-string v12, "current_name"

    invoke-static {v12, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v5, v12

    .line 17
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPathwayId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "current_pathway_id"

    invoke-static {v12, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v5, v12

    .line 18
    invoke-virtual {v15}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getDisplay()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "current_display"

    invoke-static {v12, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    move-result-object v6

    const-string v12, "target_name"

    invoke-static {v12, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v5, v12

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "target_display"

    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v5, v6

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;->getBandwidth()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "real_kbps"

    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v5, v6

    const-string v0, "target_kbps"

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v5, v6

    const-string v0, "current_kbps"

    .line 23
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v5, v6

    .line 24
    invoke-direct {v11}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->o()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "current_real_kbps"

    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v5, v6

    .line 25
    invoke-direct {v11}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->l()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "buffer"

    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x9

    aput-object v0, v5, v6

    .line 26
    invoke-direct {v11}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->l()J

    move-result-wide v19

    sub-long v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jitter"

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v5, v2

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "duration"

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v5, v2

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;->getDownload()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "download_bytes"

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v5, v2

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;->getFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragment_size"

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v5, v2

    const-string v0, "1"

    const-string v2, "0"

    if-eqz v9, :cond_a

    move-object v3, v2

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    const-string v6, "net_ok"

    .line 30
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v6, 0xe

    aput-object v3, v5, v6

    .line 31
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    const-string v2, "status"

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v5, v2

    .line 32
    invoke-static {v5}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "live.rtc.player.test-band-width"

    .line 33
    invoke-interface {v10, v2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {v11}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->l()J

    move-result-wide v2

    const-string v0, ", currentKbps = "

    if-eqz v9, :cond_c

    .line 35
    invoke-direct {v11}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->p()I

    move-result v4

    invoke-direct {v11, v4}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->q(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {v11, v2, v3}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->k(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    sput v4, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e:I

    const-string v23, "QoEDecider"

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "up shift 2 targetStreamKbps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " downloadKbps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v18

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 37
    invoke-static/range {v23 .. v28}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    move/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    const/4 v2, 0x1

    sget v3, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e:I

    add-int/2addr v3, v2

    sput v3, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e:I

    const-string v2, "QoEDecider"

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "up shift fail, downloadKbps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v16

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 40
    invoke-static/range {p1 .. p6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 42
    :cond_f
    :goto_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final n(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->label:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-wide v1, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->J$1:J

    .line 45
    .line 46
    iget-wide v3, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->J$0:J

    .line 47
    .line 48
    iget v5, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->I$0:I

    .line 49
    .line 50
    iget-object v8, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v18, v1

    .line 62
    .line 63
    move-wide v15, v3

    .line 64
    move/from16 v17, v5

    .line 65
    .line 66
    move-object v14, v6

    .line 67
    move-object/from16 v20, v8

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->p()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->h()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    :goto_2
    const/16 v3, 0x3e8

    .line 114
    .line 115
    int-to-long v3, v3

    .line 116
    div-long/2addr v0, v3

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->i()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v14, "QoEDecider"

    .line 126
    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "statistic: stallCount="

    .line 133
    .line 134
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", cacheDuration="

    .line 141
    .line 142
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", stallTime="

    .line 149
    .line 150
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", realStream = "

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "Kbps topStream="

    .line 165
    .line 166
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " failCount="

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget v2, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->e:I

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " streamKbps = "

    .line 183
    .line 184
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "Kbps"

    .line 191
    .line 192
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0xc

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-static/range {v14 .. v19}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v14, p1

    .line 213
    .line 214
    iput-object v14, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->I$0:I

    .line 217
    .line 218
    iput-wide v10, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->J$0:J

    .line 219
    .line 220
    iput-wide v12, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->J$1:J

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    iput v0, v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$getExpect$1;->label:I

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move v1, v9

    .line 228
    move-wide v2, v12

    .line 229
    move-object v4, v5

    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->s(IJLjava/lang/Boolean;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v8, :cond_4

    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_4
    move/from16 v17, v9

    .line 240
    .line 241
    move-wide v15, v10

    .line 242
    move-wide/from16 v18, v12

    .line 243
    .line 244
    move-object/from16 v20, v14

    .line 245
    .line 246
    move-object v14, v7

    .line 247
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    sget-object v0, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->UP_SHIFT:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->j(JIJLcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    sget-object v0, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->DOWN_SHIFT:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    sget-object v0, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->KEEP:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 268
    .line 269
    :goto_4
    return-object v0
.end method
