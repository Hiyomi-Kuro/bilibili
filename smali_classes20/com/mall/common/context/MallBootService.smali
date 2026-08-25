.class public final Lcom/mall/common/context/MallBootService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/common/context/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/common/context/MallBootService;",
        "Lcom/mall/common/context/e;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "c",
        "b",
        "",
        "processName",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Lcom/mall/common/context/v;",
        "Lcom/mall/common/context/v;",
        "mMallModule",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/mall/common/context/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/common/context/MallBootService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lip1/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lip1/b;

    .line 16
    .line 17
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lby1/z;->g()Lwz1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "bluetoothConfigure"

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "autoConnect"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-interface {v0, p1}, Lip1/b;->init(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/context/MallBootService$initKntrEnv$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/common/context/MallBootService$initKntrEnv$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/mall/kmm/base/c;->j(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mall/common/context/MallBootService$initKntrEnv$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mall/common/context/MallBootService$initKntrEnv$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/mall/kmm/base/c;->i(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/mall/common/context/MallBootService$initKntrEnv$3;->INSTANCE:Lcom/mall/common/context/MallBootService$initKntrEnv$3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/mall/kmm/base/c;->m(Lsf3/r;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lcom/bilibili/mall/kmm/base/c;->l(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lg13/a$a;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "processName:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",MallBootService=>initLaunchWork"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "MallLog"

    .line 36
    .line 37
    const-string v3, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lg13/a$a;->c()Lg13/a$b;

    .line 48
    .line 49
    .line 50
    const-string v0, "GMBootStrap_Producer"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/mall/common/context/t;->a:Lcom/mall/common/context/t;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/mall/common/context/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "MallLog"

    .line 6
    .line 7
    const-string v3, "GMBootStrap_Producer"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/common/context/MallBootService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lzz0/c0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {}, Lzz0/c0;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_5

    .line 38
    .line 39
    :cond_1
    sget-object v8, Lg13/a;->a:Lg13/a$a;

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Lg13/a$a;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v10, "processName===>"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, ",MallBootService=>initBootStrap"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v9

    .line 72
    :try_start_2
    invoke-static {v2, v1, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v4

    .line 76
    :goto_0
    if-nez v9, :cond_3

    .line 77
    .line 78
    move-object v9, v0

    .line 79
    :cond_3
    invoke-virtual {v8}, Lg13/a$a;->c()Lg13/a$b;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v8, Lcom/mall/common/context/v;

    .line 86
    .line 87
    invoke-direct {v8, v5}, Lcom/mall/common/context/v;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lcom/mall/common/context/MallBootService;->b:Lcom/mall/common/context/v;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    instance-of v9, v5, Landroid/app/Application;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    check-cast v5, Landroid/app/Application;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v5

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    :goto_2
    invoke-virtual {v8, v5}, Lcom/mall/common/context/v;->g(Landroid/app/Application;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-class v8, Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 114
    .line 115
    new-instance v9, Lcom/mall/data/page/home/bean/a;

    .line 116
    .line 117
    invoke-direct {v9}, Lcom/mall/data/page/home/bean/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-class v8, Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    .line 128
    .line 129
    new-instance v9, Li23/a;

    .line 130
    .line 131
    invoke-direct {v9}, Li23/a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->h(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->f()V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lby1/s;->a:Lby1/s;

    .line 156
    .line 157
    invoke-virtual {v5}, Lby1/s;->t()V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/mall/common/context/MallBootService;->c(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/mall/common/context/MallBootService;->d(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lcom/mall/logic/page/shop/PersistentConnection;->a:Lcom/mall/logic/page/shop/PersistentConnection;

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Lcom/mall/logic/page/shop/PersistentConnection;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_3
    sget-object v7, Lg13/a;->a:Lg13/a$a;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lg13/a$a;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "bootInProcess: "

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-exception v6

    .line 206
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    if-nez v4, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object v0, v4

    .line 213
    :goto_5
    invoke-virtual {v7}, Lg13/a$a;->c()Lg13/a$b;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_6
    invoke-static {}, Lec/a;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/mall/common/context/m;->b(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void
.end method
