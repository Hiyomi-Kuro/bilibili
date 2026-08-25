.class public final Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;,
        Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;,
        Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001f !B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;",
        "Lcom/bilibili/lib/accountsui/quick/core/a;",
        "",
        "a",
        "Lcom/bilibili/lib/accountsui/quick/core/a$e;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "init",
        "Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;",
        "tag",
        "Lcom/bilibili/lib/accountsui/quick/core/a$b;",
        "callBack",
        "b",
        "Lcom/bilibili/lib/accountsui/quick/core/a$a;",
        "authCallBack",
        "c",
        "Lcom/bilibili/lib/accountsui/quick/core/a$e;",
        "ispFlag",
        "",
        "Z",
        "initNeed",
        "Lz51/c;",
        "Lz51/c;",
        "mobileConfig",
        "e",
        "Ljava/lang/String;",
        "phoneNumMobile",
        "<init>",
        "()V",
        "AuthInfoRep",
        "NetInfo",
        "PhoneInfoRep",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;

.field private static b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

.field private static c:Z

.field private static final d:Lz51/c;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 9
    .line 10
    const-string v1, "mobile"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/quick/core/a$e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->c:Z

    .line 19
    .line 20
    new-instance v0, Lz51/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lz51/c;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->d:Lz51/c;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->g(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->h(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "LoginMobileManager"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "auth request "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lkc1/b;->a()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v4, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "parse rep exception "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v2

    .line 66
    :goto_0
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const-string v3, "103000"

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    sget-object v4, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const-string v6, "mobile"

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getAuthTypeDes()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v8, p0

    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "authRequest success"

    .line 108
    .line 109
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-interface {p1, p0, p2}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_0
    sget-object v3, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const-string v5, "mobile"

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v6, v2

    .line 132
    :goto_1
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getAuthTypeDes()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v8, v2

    .line 141
    :goto_2
    move-object v7, p0

    .line 142
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "authRequest fail, result code: "

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v3, v2

    .line 163
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ", msg: "

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getAuthTypeDes()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v3, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    const-string v5, "mobile"

    .line 197
    .line 198
    const-string v6, "-404"

    .line 199
    .line 200
    const-string v8, "jsonObject is null"

    .line 201
    .line 202
    move-object v7, p0

    .line 203
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "authRequest fail, jsonObject is null"

    .line 207
    .line 208
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-interface {p1, v0, v2}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_4
    return-void
.end method

.method private static final h(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 p0, 0x2

    .line 11
    const-string p1, "LoginMobileManager"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p4, :cond_5

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "quick login get phone info success : "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lkc1/b;->a()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-class v2, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;

    .line 45
    .line 46
    invoke-virtual {v1, p4, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p4

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "parse rep exception "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p1, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p4, v0

    .line 75
    :goto_0
    if-eqz p4, :cond_0

    .line 76
    .line 77
    const-string v1, "103000"

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getResultCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getSecurityPhone()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getSecurityPhone()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->e:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const-string v4, "mobile"

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getResultCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getDesc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v6, p2

    .line 119
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "getPhoneInfo success"

    .line 123
    .line 124
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    invoke-interface {p3, p0, p4}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->e:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    const-string v4, "mobile"

    .line 141
    .line 142
    if-eqz p4, :cond_1

    .line 143
    .line 144
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getResultCode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v5, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v5, v0

    .line 151
    :goto_1
    if-eqz p4, :cond_2

    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getDesc()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v8, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v8, v0

    .line 160
    :goto_2
    move-object v6, p2

    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "getPhoneInfo fail, result code: "

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    if-eqz p4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getResultCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object v1, v0

    .line 182
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", msg: "

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-eqz p4, :cond_4

    .line 191
    .line 192
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$PhoneInfoRep;->getDesc()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    invoke-interface {p3, p0, p4}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->e:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    const-string v4, "mobile"

    .line 218
    .line 219
    const-string v5, "-404"

    .line 220
    .line 221
    const-string v8, "jsonObject is null"

    .line 222
    .line 223
    move-object v6, p2

    .line 224
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "getPhoneInfo fail, jsonObject is null"

    .line 228
    .line 229
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz p3, :cond_6

    .line 233
    .line 234
    invoke-interface {p3, p0, v0}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v2, Lz51/a;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p2, p3}, Lz51/a;-><init>(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->d:Lz51/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lz51/c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Lz51/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p3, p2, v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lz51/b;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lz51/b;-><init>(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->d:Lz51/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz51/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lz51/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()Lcom/bilibili/lib/accountsui/quick/core/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "overTime "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->d:Lz51/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz51/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "LoginMobileManager"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lz51/c;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->setOverTime(J)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    sput-boolean p1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->c:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method
