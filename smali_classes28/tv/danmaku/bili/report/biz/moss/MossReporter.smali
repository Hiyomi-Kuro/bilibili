.class public final Ltv/danmaku/bili/report/biz/moss/MossReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyl1/b;
.implements Lyl1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/report/biz/moss/MossReporter;",
        "Lyl1/b;",
        "Lyl1/a;",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/lib/rpc/track/model/BizEvent;",
        "j",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/report/biz/moss/MossReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/biz/moss/MossReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/biz/moss/MossReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/report/biz/moss/MossReporter;->a:Ltv/danmaku/bili/report/biz/moss/MossReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/bilibili/lib/rpc/track/model/BizEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->hasSample()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getTunnel()Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProtocol()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProtocol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lvk3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v2, Lpk3/a;->a:Lpk3/a;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Lpk3/a;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ltv/danmaku/bili/report/biz/moss/MossReporter$report$1;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ltv/danmaku/bili/report/biz/moss/MossReporter$report$1;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->S(Ljava/util/Map;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lpk3/a;->a:Lpk3/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getSample()Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/lib/rpc/track/model/RpcSample;->getRate()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lpk3/a;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ltv/danmaku/bili/report/biz/moss/MossReporter$report$2;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ltv/danmaku/bili/report/biz/moss/MossReporter$report$2;-><init>(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->S(Ljava/util/Map;Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProtocol()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lvk3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget-object v2, Lpk3/a;->a:Lpk3/a;

    .line 138
    .line 139
    invoke-virtual {v2, p1, v0}, Lpk3/a;->c(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;F)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ltv/danmaku/bili/report/biz/moss/MossReporter$report$3;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ltv/danmaku/bili/report/biz/moss/MossReporter$report$3;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->S(Ljava/util/Map;Lsf3/a;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method
