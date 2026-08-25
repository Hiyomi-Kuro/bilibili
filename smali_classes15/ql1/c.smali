.class public final Lql1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0004\"\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "eventType",
        "",
        "",
        "map",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "J",
        "duration",
        "push_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "err_code"

    .line 2
    .line 3
    const-string v1, "notify_switch_status"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lql1/c;->a:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x1f4

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_b

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p1, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "hot_start"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p1, "logout"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "login"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "cold_start"

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v3, "trigger_type"

    .line 56
    .line 57
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_4
    :try_start_1
    invoke-static {p0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/core/app/x;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const-string p1, "1"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string p1, "0"

    .line 76
    .line 77
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_2
    const-string v3, "-1"

    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    const-string p1, "err_msg"

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const-string v0, "err_message"

    .line 111
    .line 112
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string p1, "device_token"

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const-string v0, "token"

    .line 126
    .line 127
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {p0}, Lql1/o;->c(Landroid/content/Context;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lql1/o;->b(Ljava/util/List;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const-string v0, "channel"

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    const-string p1, "push_sdk"

    .line 150
    .line 151
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-static {p1}, Lql1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    const-string p2, "push_platform"

    .line 166
    .line 167
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a
    const-string p1, "switch_type"

    .line 171
    .line 172
    invoke-static {p0}, Lql1/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    sput-wide p0, Lql1/c;->a:J

    .line 184
    .line 185
    sget-object p0, Lcom/bilibili/lib/push/z;->a:Lcom/bilibili/lib/push/z;

    .line 186
    .line 187
    const-string p1, "push.sdk.device-info.sys"

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/bilibili/lib/push/z;->a(ZILjava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "5"

    .line 8
    .line 9
    const-string v2, "8"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "12"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const-string v0, "7"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "10"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    const-string v0, "6"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "9"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const-string v0, "3"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string v0, "2"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v1, "4"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 80
    :cond_6
    :goto_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
