.class public Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/i0;
.implements Lb61/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;,
        Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;,
        Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "home_user_center"
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "main.my-information.0.0.pv"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/rxjava3/disposables/c;

.field private c:Ljava/lang/Long;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "login.my_tab_login_show_gap"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->c:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide/32 v0, 0x5265c00

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    iput-wide v0, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->d:J

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method

.method private static synthetic A(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/FastLoginInfo;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lzc3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ltv/danmaku/bili/ui/main2/o0;

    .line 8
    .line 9
    invoke-direct {p1, p3, p2}, Ltv/danmaku/bili/ui/main2/o0;-><init>(Lzc3/r;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->b(Landroidx/fragment/app/FragmentActivity;JLsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic B(Ljava/lang/String;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 8
    .line 9
    const-string v2, "NavigationLoginDispatcher"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lcom/bilibili/lib/ui/t;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->a:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 26
    .line 27
    iget-boolean v4, v1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->b:Z

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->q()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->c:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v7, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 38
    .line 39
    const-string v8, "failed to get login info"

    .line 40
    .line 41
    invoke-virtual {v7, v0, v8}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    sget-object v7, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 47
    .line 48
    const-string v8, "out of lifecycle scope"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v8}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v3, :cond_9

    .line 54
    .line 55
    if-eqz v5, :cond_9

    .line 56
    .line 57
    const-string v7, "enter_my-information"

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    invoke-static {}, Ltv/danmaku/bili/ui/login/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v1, "mine > showing login quick dialog has been intercepted."

    .line 68
    .line 69
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 73
    .line 74
    const-string v2, "hit the login experiment : my_onepassguide_switch"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v5, v3, v4}, Ltv/danmaku/bili/quick/core/b;->h(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 94
    .line 95
    const-string v3, "try to login with last account fastly"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v1, v6}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object/from16 v3, p2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v1, v4, :cond_8

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq v1, v4, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-eq v1, v4, :cond_6

    .line 119
    .line 120
    sget-object v3, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "the login way is not a quick way : "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v0, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/4 v9, 0x0

    .line 144
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    sget-object v13, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->e:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    move-object v10, v12

    .line 155
    move-object v11, v12

    .line 156
    invoke-static/range {v8 .. v16}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/4 v9, 0x0

    .line 161
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v13, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->e:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v8, p2

    .line 172
    .line 173
    move-object v10, v12

    .line 174
    invoke-static/range {v8 .. v16}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const/4 v9, 0x0

    .line 179
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    sget-object v13, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->e:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v8, p2

    .line 190
    .line 191
    move-object v10, v11

    .line 192
    invoke-static/range {v8 .. v16}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object v0, Ltv/danmaku/bili/quick/core/g;->a:Ltv/danmaku/bili/quick/core/g;

    .line 196
    .line 197
    const-string v1, "main_new"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/quick/core/g;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Ltv/danmaku/bili/report/LoginReportHelper;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "start quick login"

    .line 208
    .line 209
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    move-object/from16 v1, p0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    sget-object v4, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 216
    .line 217
    const-string v6, "the login way is not a quick way"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v6}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "app.onepass-login.fail.0.sys"

    .line 223
    .line 224
    const-string v4, "2"

    .line 225
    .line 226
    invoke-static {v0, v7, v4}, Ltv/danmaku/bili/ui/login/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->d:Z

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    invoke-direct {v1, v5, v3, v0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->F(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "try show sms login dialog"

    .line 237
    .line 238
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    :goto_2
    const-string v0, "model is null or is not home"

    .line 243
    .line 244
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private static synthetic C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "NavigationLoginDispatcher"

    .line 6
    .line 7
    const-string v0, "cancel quick from clicking mine because time out"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 13
    .line 14
    const-string v0, "the request time out"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic E(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/quick/network/a;)Lgf3/s;
    .locals 2

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/quick/network/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "user_center"

    .line 16
    .line 17
    invoke-static {p0, v1, p2, v0, p1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Ltv/danmaku/bili/quick/network/a$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ltv/danmaku/bili/quick/network/a$b;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/network/a$b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/quick/network/e;->a(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private F(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/model/TInfoLogin;->isSmsLoginEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Ltv/danmaku/bili/ui/login/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "NavigationLoginDispatcher"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "mine > showing sms dialog has been intercepted."

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "key_sp_sms_login_time"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    iget-wide v6, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->d:J

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "lastShowTime "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 68
    .line 69
    const-string v1, "enter_my-information"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/report/LoginReportHelper;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object p3, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isLoginPopupNonNet()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->d(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    sget-object v0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;->P:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$a;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin;)Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v1, Ltv/danmaku/bili/ui/main2/u0;

    .line 109
    .line 110
    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/ui/main2/u0;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v0, p3, p1, v1}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;->Sx(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsf3/l;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object p3, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->e:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 p2, 0x0

    .line 135
    :goto_0
    const-string v1, "user_center"

    .line 136
    .line 137
    invoke-static {p1, v1, p3, v0, p2}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/quick/network/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->E(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/quick/network/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/content/Context;Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->x(Ljava/lang/String;Landroid/content/Context;Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lzc3/r;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->z(Lzc3/r;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->w(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->B(Ljava/lang/String;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->t(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/FastLoginInfo;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->A(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/FastLoginInfo;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->y(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->v(Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Ljava/lang/String;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/r0;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/main2/s0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/main2/s0;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ltv/danmaku/bili/ui/main2/t0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/t0;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private q()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private r(Ljava/lang/String;Lzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzc3/r<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d<",
            "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$b;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/quick/core/b;->b(Ltv/danmaku/bili/quick/core/b$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/q;
    .locals 7
    .param p2    # Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d<",
            "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
            ">;)",
            "Lzc3/q<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 8
    .line 9
    const-string v2, "out of lifecycle scope"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 21
    .line 22
    const-string v2, "failed to get login info"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v1, "NavigationLoginDispatcher"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v3, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 36
    .line 37
    invoke-virtual {v3, v0, p2}, Ltv/danmaku/bili/quick/core/b;->g(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "the login way is not a quick way : "

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, p1, v3}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "try show login sms dialog because login type is not allow quick login"

    .line 75
    .line 76
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 80
    .line 81
    const-string v0, "2"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 87
    .line 88
    invoke-direct {p1, p2, v5}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;-><init>(Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_0
    sget-object v3, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v2}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 112
    .line 113
    new-instance v6, Ltv/danmaku/bili/ui/main2/w0;

    .line 114
    .line 115
    invoke-direct {v6, v3, v0}, Ltv/danmaku/bili/ui/main2/w0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1, v6}, Ltv/danmaku/bili/quick/core/h;->f(Ljava/lang/String;Lsf3/l;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    .line 122
    .line 123
    invoke-virtual {v4, p1, v6}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v6}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->j(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v1, Ltv/danmaku/bili/ui/main2/x0;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0, p1, p2}, Ltv/danmaku/bili/ui/main2/x0;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    const-string v0, "network operator disallow to quick login"

    .line 147
    .line 148
    invoke-virtual {v4, p1, v0}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "try show login sms dialog because net is not ok"

    .line 152
    .line 153
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 157
    .line 158
    invoke-direct {p1, p2, v5}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;-><init>(Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_5
    const-string p1, "cancel show dialog because login rule is null"

    .line 171
    .line 172
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 176
    .line 177
    const-string p2, "3"

    .line 178
    .line 179
    invoke-virtual {p1, v2, p2}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->a()Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method private t(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;",
            ">;)",
            "Lzc3/q<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d<",
            "Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->a:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->n()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "NavigationLoginDispatcher"

    .line 35
    .line 36
    const-string v3, "fast re-login, load user info"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ltv/danmaku/bili/ui/main2/v0;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p1}, Ltv/danmaku/bili/ui/main2/v0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/FastLoginInfo;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private u(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_sp_quick_login_time_v1"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    const-class v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;

    .line 26
    .line 27
    invoke-direct {p1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->recordTime:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->d:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->count:I

    .line 45
    .line 46
    :cond_1
    iget p1, p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->count:I

    .line 47
    .line 48
    return p1
.end method

.method private synthetic v(Ljava/lang/String;Lzc3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->r(Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->s(Ljava/lang/String;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic x(Ljava/lang/String;Landroid/content/Context;Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;
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

.method private synthetic y(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin;Lzc3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 4
    .line 5
    new-instance v2, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, p4, p3}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$a;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Lzc3/r;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->f(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic z(Lzc3/r;Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)Lgf3/s;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;->b(Ljava/lang/Object;)Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lzc3/f;->onComplete()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "key_sp_quick_login_time_v1"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    const-class v2, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->recordTime:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    iget-wide v4, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->d:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->count:I

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->recordTime:J

    .line 51
    .line 52
    iget v2, v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->count:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$LocalNavigationQuickRecord;->count:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "key_sp_sms_login_time"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->q()Landroid/content/Context;

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
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_sp_quick_login_time_v1"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 4
    .line 5
    const-string v2, "enter_my-information"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->q()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "out of lifecycle scope"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lwl2/h;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "cancel quick login because teenagers mode or lessons mode is enabled"

    .line 31
    .line 32
    const-string v5, "NavigationLoginDispatcher"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "in teenager mode"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v3, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "in course mode"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v3, v3, Lcom/bilibili/lib/ui/t;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v1, "cancel quick login because is not home"

    .line 71
    .line 72
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "not in the home page"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "my_information_onepass"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lx81/c;->p(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->u(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v3, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "cancel quick login because time is limit, time is "

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " and limit is "

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "exceeded the display times"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->p(Ljava/lang/String;)Lzc3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Ltv/danmaku/bili/ui/main2/n0;

    .line 143
    .line 144
    invoke-direct {v3, p0, v2, v1}, Ltv/danmaku/bili/ui/main2/n0;-><init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;Ljava/lang/String;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ltv/danmaku/bili/ui/main2/p0;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/main2/p0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ltv/danmaku/bili/ui/main2/q0;

    .line 153
    .line 154
    invoke-direct {v2}, Ltv/danmaku/bili/ui/main2/q0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 162
    .line 163
    return-void
.end method
