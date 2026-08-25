.class public final Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;",
        "Lcom/bilibili/lib/accountsui/quick/core/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "init",
        "Lcom/bilibili/lib/accountsui/quick/core/a$e;",
        "d",
        "",
        "a",
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
        "Lz51/d;",
        "Lz51/d;",
        "telecomConfig",
        "e",
        "Ljava/lang/String;",
        "phoneNumTel",
        "Lcn/com/chinatelecom/account/api/CtSetting;",
        "f",
        "Lcn/com/chinatelecom/account/api/CtSetting;",
        "ctSetting",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;",
        "g",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;",
        "mAuthInfoRep",
        "<init>",
        "()V",
        "AuthPhoneInfoRep",
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
.field public static final a:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;

.field private static b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

.field private static c:Z

.field private static final d:Lz51/d;

.field private static e:Ljava/lang/String;

.field private static f:Lcn/com/chinatelecom/account/api/CtSetting;

.field private static g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 9
    .line 10
    const-string v1, "telecom"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/quick/core/a$e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->c:Z

    .line 19
    .line 20
    new-instance v0, Lz51/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lz51/d;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->d:Lz51/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->h(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "LoginTelecomManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lkc1/b;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 14
    .line 15
    sput-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "parse rep exception : "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p2, v1, :cond_0

    .line 60
    .line 61
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getNumber()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "auth request from tel sdk success "

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const-string v4, "telecom"

    .line 127
    .line 128
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getMsg()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v6, p0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 151
    .line 152
    invoke-interface {p1, v1, p0}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_0
    const-string p2, "auth request from tel sdk fail"

    .line 157
    .line 158
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const-string v3, "telecom"

    .line 165
    .line 166
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object p2, v0

    .line 177
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getMsg()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    move-object v6, p2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object v6, v0

    .line 192
    :goto_2
    move-object v5, p0

    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    const/4 p0, 0x2

    .line 199
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 200
    .line 201
    invoke-interface {p1, p0, p2}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_3
    return-void
.end method

.method private static final h(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;Ljava/lang/String;)V
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
    const-string p1, "requestPreLogin ---> result : "

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
    const-string p1, "LoginTelecomManager"

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
    const-class v1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 38
    .line 39
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 44
    .line 45
    sput-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p4

    .line 49
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "parse rep exception : "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p1, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne p4, v1, :cond_1

    .line 93
    .line 94
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_1

    .line 101
    .line 102
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getAccessCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_1

    .line 117
    .line 118
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getNumber()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_1

    .line 133
    .line 134
    sget-object p4, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 135
    .line 136
    if-eqz p4, :cond_0

    .line 137
    .line 138
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getData()Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_0

    .line 143
    .line 144
    invoke-virtual {p4}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep$Data;->getNumber()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_0
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->e:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    const-string v4, "telecom"

    .line 154
    .line 155
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getMsg()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v6, p2

    .line 172
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "getPhoneInfo success, phone number = "

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_3

    .line 198
    .line 199
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 200
    .line 201
    invoke-interface {p3, v1, p0}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->e:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    const-string v4, "telecom"

    .line 211
    .line 212
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getMsg()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v6, p2

    .line 229
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p2, "getPhoneInfo fail, result: "

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, ", msg: "

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getMsg()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-eqz p3, :cond_3

    .line 273
    .line 274
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 275
    .line 276
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    sput-object p0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->e:Ljava/lang/String;

    .line 281
    .line 282
    const-string p4, "getPhoneInfo fail, AuthInfoRep is null"

    .line 283
    .line 284
    invoke-static {p1, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    const-string v4, "telecom"

    .line 291
    .line 292
    const-string v5, "-404"

    .line 293
    .line 294
    const-string v8, "AuthInfoRep is null"

    .line 295
    .line 296
    move-object v6, p2

    .line 297
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->b(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz p3, :cond_3

    .line 301
    .line 302
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/accountsui/quick/core/a$b;->b(ILcom/bilibili/lib/accountsui/quick/core/a$d;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->e:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "connTimeOut "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->d:Lz51/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lz51/d;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " readTimeOut "

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lz51/d;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " totalTimeOut "

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lz51/d;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "LoginTelecomManager"

    .line 61
    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->f:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 70
    .line 71
    new-instance v3, Lz51/g;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, p2, p3}, Lz51/g;-><init>(JLcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getResult()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->getUsable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 39
    .line 40
    invoke-interface {p3, v1, p1}, Lcom/bilibili/lib/accountsui/quick/core/a$a;->b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;->setUsable(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "auth request from cache "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->g:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager$AuthPhoneInfoRep;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "LoginTelecomManager"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->f:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 78
    .line 79
    new-instance v1, Lz51/f;

    .line 80
    .line 81
    invoke-direct {v1, p2, p3}, Lz51/f;-><init>(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public d()Lcom/bilibili/lib/accountsui/quick/core/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->b:Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->d:Lz51/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz51/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lz51/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v3, v4}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcn/com/chinatelecom/account/api/CtSetting;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz51/d;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Lz51/d;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lz51/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p1, v0, v2, v1}, Lcn/com/chinatelecom/account/api/CtSetting;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->f:Lcn/com/chinatelecom/account/api/CtSetting;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->c:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method
