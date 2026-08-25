.class public final Lcom/bilibili/networkstats/u;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/networkstats/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/networkstats/u;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "()V",
        "a",
        "networkstats_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/networkstats/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/networkstats/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/networkstats/u;->a:Lcom/bilibili/networkstats/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.bilibili.networkstats.NETWORK_STATS_ACTION"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    const-string p1, "network_event"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, -0x7d80554e

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const v1, -0x4d5bdfba

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const p2, 0x583dd1ea

    .line 36
    .line 37
    .line 38
    if-eq v0, p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const-string p2, "event_request"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "event_response"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const-string p1, "data_size"

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-gtz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p1, "pid"

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v2, "x_trace_id"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_4
    sget-object v2, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->p(JLjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "event_activity_status_change"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    const-string p1, "activity_name"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string v0, "activity_status"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v1, -0x6a59a759

    .line 133
    .line 134
    .line 135
    if-eq v0, v1, :cond_9

    .line 136
    .line 137
    const v1, 0x223ae45e

    .line 138
    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v0, "activity_paused"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    sget-object p2, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->K(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const-string v0, "activity_resumed"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    sget-object p2, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->M(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_0
    return-void
.end method
