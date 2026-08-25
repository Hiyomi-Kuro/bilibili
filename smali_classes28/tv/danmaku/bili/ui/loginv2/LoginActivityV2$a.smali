.class Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/quick/core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;->e(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;->f(Ljava/lang/String;Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->A6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/SimpleAccountItem;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 5
    .line 6
    sget-object p1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "try to login with last account fastly"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;
    .locals 1

    .line 1
    new-instance p2, Ltv/danmaku/bili/quick/core/l;

    .line 2
    .line 3
    invoke-static {p1}, Lzz0/b0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lzz0/b0;->o(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, p0, v0, p1}, Ltv/danmaku/bili/quick/core/l;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public a(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 9

    .line 1
    const-string p1, "end get login type"

    .line 2
    .line 3
    const-string v0, "LoginActivity"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "get login type finish because activity ref is null"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 24
    .line 25
    sget-object p2, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "out of lifecycle scope"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "infoLogin > "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 68
    .line 69
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->y6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, p1, p2, v2}, Ltv/danmaku/bili/quick/core/b;->h(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->w6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;I)I

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->n()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v1, "fast re-login, load user info"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getMid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/j;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, p2}, Ltv/danmaku/bili/ui/loginv2/j;-><init>(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v3, v4, v1}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->b(Landroidx/fragment/app/FragmentActivity;JLsf3/l;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    const/4 v3, 0x1

    .line 116
    const-string v4, "1"

    .line 117
    .line 118
    if-eq v2, v3, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-eq v2, v3, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 128
    .line 129
    sget-object v3, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 130
    .line 131
    invoke-virtual {v3}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "the login way is not a quick way : "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v3, v5}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 156
    .line 157
    const-string v3, "2"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v3}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "quick login abort because quick login is not allow"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->x6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_0
    sget-object v3, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v4}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 183
    .line 184
    sget-object v6, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 185
    .line 186
    invoke-virtual {v6}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v8, Ltv/danmaku/bili/ui/loginv2/k;

    .line 191
    .line 192
    invoke-direct {v8, v4, p1}, Ltv/danmaku/bili/ui/loginv2/k;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7, v8}, Ltv/danmaku/bili/quick/core/h;->f(Ljava/lang/String;Lsf3/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    .line 203
    .line 204
    invoke-virtual {v5, v7, v8}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    iget-object v7, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 210
    .line 211
    iget-object v7, v7, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v7}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->j(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 220
    .line 221
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;

    .line 222
    .line 223
    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;-><init>(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1, v0, v1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->f(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {v6}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "network operator disallow to quick login"

    .line 235
    .line 236
    invoke-virtual {v5, v3, v4}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/quick/core/b;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v1, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->x6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "quick login abort because mobile net is not ok"

    .line 247
    .line 248
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 12
    .line 13
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "out of lifecycle scope"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->u6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "LoginActivity"

    .line 29
    .line 30
    const-string v1, "start get login type"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
