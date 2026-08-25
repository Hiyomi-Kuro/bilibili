.class public final Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;",
        "Lcom/bilibili/lib/accountsui/quick/core/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "init",
        "",
        "a",
        "Lcom/bilibili/lib/accountsui/quick/core/a$e;",
        "d",
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
        "Ljava/lang/String;",
        "accessCode",
        "e",
        "phoneNumUni",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;",
        "f",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;",
        "phoneInfoRep",
        "Lz51/e;",
        "g",
        "Lz51/e;",
        "unicomConfig",
        "<init>",
        "()V",
        "AuthInfoRep",
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
.field public static final a:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;

.field private static b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

.field private static final g:Lz51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 9
    .line 10
    const-string v1, "unicom"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/quick/core/a$e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->c:Z

    .line 19
    .line 20
    new-instance v0, Lz51/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lz51/e;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->g:Lz51/e;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Ljava/lang/String;)V
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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "getAccessCode : "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "LoginUniOnlineManager"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lkc1/b;->a()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 38
    .line 39
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "parse rep exception "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v0, "100"

    .line 81
    .line 82
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_0

    .line 87
    .line 88
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_0

    .line 95
    .line 96
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getMobile()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_0

    .line 111
    .line 112
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_0

    .line 127
    .line 128
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->d:Ljava/lang/String;

    .line 139
    .line 140
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultData()Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep$Data;->getMobile()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->e:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    const-string v4, "unicom"

    .line 156
    .line 157
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultMsg()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object v6, p2

    .line 170
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "getPhoneInfo success"

    .line 174
    .line 175
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 182
    .line 183
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_0
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->e:Ljava/lang/String;

    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p4, "getPhoneInfo fail, result code: "

    .line 196
    .line 197
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p4, ", msg: "

    .line 210
    .line 211
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 215
    .line 216
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultMsg()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    const-string v4, "unicom"

    .line 234
    .line 235
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultMsg()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v6, p2

    .line 248
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz p3, :cond_6

    .line 252
    .line 253
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 254
    .line 255
    invoke-interface {p3, v1, p0}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_1
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->e:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "getPhoneInfo fail, phoneInfo is null"

    .line 263
    .line 264
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p1, "-404"

    .line 268
    .line 269
    const-string v8, "phoneInfo is null"

    .line 270
    .line 271
    :try_start_1
    invoke-static {}, Lkc1/b;->a()Lcom/google/gson/Gson;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-class v2, Lcom/google/gson/k;

    .line 276
    .line 277
    invoke-virtual {v0, p4, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Lcom/google/gson/k;

    .line 282
    .line 283
    const-string v0, "resultCode"

    .line 284
    .line 285
    invoke-virtual {p4, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    goto :goto_1

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    move-object v5, p1

    .line 298
    goto :goto_5

    .line 299
    :catch_1
    move-object v5, p1

    .line 300
    goto :goto_4

    .line 301
    :cond_2
    move-object v0, p0

    .line 302
    :goto_1
    if-nez v0, :cond_3

    .line 303
    .line 304
    move-object v5, p1

    .line 305
    goto :goto_2

    .line 306
    :cond_3
    move-object v5, v0

    .line 307
    :goto_2
    :try_start_2
    const-string p1, "resultMsg"

    .line 308
    .line 309
    invoke-virtual {p4, p1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    goto :goto_3

    .line 320
    :catchall_1
    move-exception p0

    .line 321
    goto :goto_5

    .line 322
    :cond_4
    move-object p1, p0

    .line 323
    :goto_3
    if-nez p1, :cond_5

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    move-object v8, p1

    .line 327
    :catch_2
    :goto_4
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    const-string v4, "unicom"

    .line 331
    .line 332
    move-object v6, p2

    .line 333
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_5
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    const-string v4, "unicom"

    .line 341
    .line 342
    move-object v6, p2

    .line 343
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :goto_6
    if-eqz p3, :cond_6

    .line 348
    .line 349
    invoke-interface {p3, v1, p0}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->g:Lz51/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz51/e;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lz51/h;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p2, p3}, Lz51/h;-><init>(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuGetToken(ILcom/unicom/online/account/shield/ResultListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 7
    .line 8
    const-string v0, "LoginUniOnlineManager"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "100"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "unicom"

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultMsg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "authRequest success"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 56
    .line 57
    invoke-interface {p3, v1, p1}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-string v4, "unicom"

    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v5, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v5, v1

    .line 78
    :goto_0
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->f:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager$AuthInfoRep;->getResultMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v7, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    :goto_1
    move-object v6, p2

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "authRequest fail"

    .line 94
    .line 95
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-interface {p3, p1, v1}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public d()Lcom/bilibili/lib/accountsui/quick/core/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->c:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "connTimeOut "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->g:Lz51/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lz51/e;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " readTimeOut "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lz51/e;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " totalTimeOut "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lz51/e;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "LoginUniOnlineManager"

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/unicom/online/account/shield/UniAccountHelper;->getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lz51/e;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, p1, v2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
