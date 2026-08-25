.class public final Lhe0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhe0/c;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lgf3/s;",
        "d",
        "",
        "value",
        "c",
        "f",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhe0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhe0/c;->g(Lhe0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhe0/c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe0/c;->e(Lhe0/c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "live_log_level_info"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "LiveLogLevelHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lhe0/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhe0/b;-><init>(Lhe0/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "listAccountChange()"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "subscribe sign_in & sign_out"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final e(Lhe0/c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhe0/c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    sget-object p0, Ld50/i;->a:Ld50/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld50/i;->h()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    const-string p1, "live_log"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lhe0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    const-string v7, "LiveLogLevelHelper"

    .line 41
    .line 42
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "getLogMessage"

    .line 50
    .line 51
    const-string v4, "LiveLog"

    .line 52
    .line 53
    const-string v5, "log config="

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-nez v2, :cond_3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v3, v2

    .line 82
    :goto_2
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, v7

    .line 97
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-nez v2, :cond_6

    .line 137
    .line 138
    move-object v8, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v8, v2

    .line 141
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, v7

    .line 153
    move-object v3, v8

    .line 154
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_5
    invoke-static {}, Lcom/bilibili/bililive/extension/interceptor/c;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    sget-object p1, Ld50/i;->a:Ld50/i;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ld50/i;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_a

    .line 181
    .line 182
    sget-object p0, Ld50/i;->a:Ld50/i;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ld50/i;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_6
    return-void
.end method

.method private static final g(Lhe0/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lhe0/c;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lhe0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe0/a;-><init>(Lhe0/c;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    const-string v0, "LiveLogLevelHelper"

    .line 13
    .line 14
    const-string v1, "listenAccountChangeAsync()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
