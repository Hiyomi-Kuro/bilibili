.class public final Lcom/bilibili/ship/theseus/united/page/performance/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/performance/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/performance/b$a",
        "Llu3/c;",
        "Llu3/b$a;",
        "message",
        "Lgf3/s;",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/performance/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/performance/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/b$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llu3/b$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llu3/b$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Llu3/b$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string p1, "resolve_play_url_fire"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/b$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->a(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESOLVE_PLAY_URL_FIRE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->k(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string p1, "start_resolve_play_url"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/b$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->a(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->k(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string p1, "end_resolve_play_url"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/b$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->a(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_END_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->k(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string v3, "set_media_item"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/performance/b$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/performance/b;->a(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_SET_MEDIA_ITEM:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Llu3/b$a;->b()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->setExtras(Ljava/util/Map;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->k(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string p1, "startUgcBusinessService"

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/b$a;->a:Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->a(Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v2, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_BUSINESS_SERVICES:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;->k(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x7a6c7d7a -> :sswitch_4
        -0x3eb48575 -> :sswitch_3
        -0x737d645 -> :sswitch_2
        -0x29572ec -> :sswitch_1
        0x28b47e9e -> :sswitch_0
    .end sparse-switch
.end method
