.class public final Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter;",
        "Ld50/j;",
        "",
        "channelId",
        "",
        "businessLinkType",
        "mid",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter;->b:Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RtcAgentChannelInfoReporter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

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
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v8, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "channel_id"

    .line 18
    .line 19
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/bilibili/bililive/mixstream/rtc/report/a;->a(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "link_type"

    .line 31
    .line 32
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v7, "mid"

    .line 36
    .line 37
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->emulator()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "emulator"

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/Bridge;->emulator()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-virtual {v7, v10}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "rtc sdk report channelId: "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", link_type: "

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mid: "

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", emulator: "

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v5

    .line 118
    :goto_0
    if-nez v0, :cond_1

    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object v12, v15

    .line 134
    move-object v13, v0

    .line 135
    move-object v6, v15

    .line 136
    move v15, v1

    .line 137
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v6, v15

    .line 142
    :goto_1
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const/4 v6, 0x0

    .line 146
    const-string v7, "blink.live.channel_base_info.track"

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    sget-object v10, Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter$report$2;->INSTANCE:Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter$report$2;

    .line 150
    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v6 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x1

    .line 165
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_3
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v9, "report rtc agent channel info error: "

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v5

    .line 195
    :goto_4
    if-nez v0, :cond_4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move-object v2, v0

    .line 199
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v0, v7, v6, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc/report/RtcAgentChannelInfoReporter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
