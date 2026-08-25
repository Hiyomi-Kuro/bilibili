.class public final Ld90/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90/a;->e(Ld90/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "d90/a$a",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ld90/b;


# direct methods
.method constructor <init>(Ld90/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld90/a$a;->b:Ld90/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "RtcKVLoader"

    .line 2
    .line 3
    const-string v0, "loadBiliRtc: onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld90/a$a;->b:Ld90/b;

    .line 9
    .line 10
    invoke-interface {p1}, Ld90/b;->onError()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld90/a$a;->n(Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo;)V
    .locals 7

    .line 1
    const-string v0, "RtcKVLoader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo;->getKvList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo$LiveKvConfig;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/config/api/BRtcKvConfigInfo$LiveKvConfig;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 35
    .line 36
    const-string v3, "3a_open_func_list"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ld90/a;->a:Ld90/a;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, Ld90/a;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :try_start_2
    const-string p1, "loadBiliRtc: parse 3a_open_func_list error"

    .line 80
    .line 81
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    .line 83
    .line 84
    :goto_2
    :try_start_3
    new-instance p1, Lorg/json/JSONArray;

    .line 85
    .line 86
    const-string v3, "android_3a_whitelist"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ld90/a;->a:Ld90/a;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-ge v5, v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v3}, Ld90/a;->c(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_1
    :try_start_4
    const-string p1, "loadBiliRtc: parse android_3a_whitelist error"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    .line 133
    .line 134
    :goto_4
    :try_start_5
    new-instance p1, Lorg/json/JSONArray;

    .line 135
    .line 136
    const-string v3, "android_3a_blocklist"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ld90/a;->a:Ld90/a;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_5
    if-ge v1, v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    invoke-static {v3}, Ld90/a;->a(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_2
    :try_start_6
    const-string p1, "loadBiliRtc: parse android_3a_blocklist error"

    .line 179
    .line 180
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object p1, Ld90/a;->a:Ld90/a;

    .line 184
    .line 185
    const-string p1, "rtc_stats_timely_report_interval"

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v1, v2}, Ld90/a;->d(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catch_3
    const-string p1, "loadBiliRtc: parse targetJson error"

    .line 196
    .line 197
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object p1, p0, Ld90/a$a;->b:Ld90/b;

    .line 201
    .line 202
    invoke-interface {p1}, Ld90/b;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
