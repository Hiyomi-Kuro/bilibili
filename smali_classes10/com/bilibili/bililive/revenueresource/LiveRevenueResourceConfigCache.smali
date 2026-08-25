.class public final Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0003J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J&\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\t0\rJ$\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\t0\rJ\u0008\u0010\u0013\u001a\u00020\tH\u0007R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;",
        "i",
        "Ljava/io/File;",
        "k",
        "j",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lgf3/s;",
        "h",
        "",
        "remoteMD5",
        "Lkotlin/Function1;",
        "validCacheCallback",
        "e",
        "json",
        "callback",
        "m",
        "release",
        "Landroid/os/Handler;",
        "a",
        "Lgf3/h;",
        "l",
        "()Landroid/os/Handler;",
        "mMainHandler",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "Ljava/util/concurrent/ExecutorService;",
        "mThreadPool",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "c",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->c:Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache$a;

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
    sget-object v0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache$mMainHandler$2;->INSTANCE:Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache$mMainHandler$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->g(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->f(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->o(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->n(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;->getMd5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->l()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/bilibili/bililive/revenueresource/d;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/revenueresource/d;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private static final g(Lsf3/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 6
    .line 7
    const-string v1, "live_revenue_resource_config"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final i()Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;
    .locals 16

    .line 1
    const-string v1, "getLogMessage"

    .line 2
    .line 3
    const-string v2, "LiveLog"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->k()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_7

    .line 26
    .line 27
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v15, "readText"

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v14, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v9, v14

    .line 56
    move-object v10, v15

    .line 57
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v9, v14

    .line 91
    move-object v10, v15

    .line 92
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v14, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {v0, v5, v4, v5}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceRemoteConfigList;

    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceRemoteConfigList;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceRemoteConfigList;->configs:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceRemoteConfigList;->configs:Ljava/lang/String;

    .line 124
    .line 125
    const-class v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceRemoteConfigList;->md5:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :cond_5
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;->setMd5(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_6
    :goto_1
    return-object v5

    .line 145
    :cond_7
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_8
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "getCache file invalid hasExist:"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v8, v5

    .line 184
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, " canRead: "

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object v0, v5

    .line 204
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    :try_start_3
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v5

    .line 216
    :goto_5
    if-nez v0, :cond_b

    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :cond_b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v9, v14

    .line 231
    move-object v10, v0

    .line 232
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_6
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 240
    .line 241
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v9, "getCache exception "

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v5

    .line 275
    :goto_7
    if-nez v0, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    move-object v3, v0

    .line 279
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-interface {v0, v4, v7, v3, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    return-object v5
.end method

.method private final j()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/live/revenue_resource_config/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1
.end method

.method private final k()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/live/revenue_resource_config/live_revenue_resource_config.json"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1
.end method

.method private final l()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getLogMessage"

    .line 6
    .line 7
    const-string v3, "LiveLog"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->j()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->k()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x4

    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v14, "writeText"

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v16, 0x8

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object v13, v15

    .line 84
    move-object v15, v7

    .line 85
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v7, v10}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v16, 0x8

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object v13, v15

    .line 115
    move-object v9, v14

    .line 116
    move-object v10, v15

    .line 117
    move-object v15, v7

    .line 118
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v9, v14

    .line 123
    move-object v10, v15

    .line 124
    :goto_1
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-static {v6, v0, v5, v8, v5}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 132
    .line 133
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    const-string v14, "create new file and writeText"

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    :try_start_2
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    const/4 v12, 0x4

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v16, 0x8

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object v13, v15

    .line 161
    move-object v15, v7

    .line 162
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v7, v10}, Ld50/a$a;->i(I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ld50/a$a;->i(I)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    const/4 v12, 0x3

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v16, 0x8

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object v13, v15

    .line 192
    move-object v9, v14

    .line 193
    move-object v10, v15

    .line 194
    move-object v15, v7

    .line 195
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v9, v14

    .line 200
    move-object v10, v15

    .line 201
    :goto_3
    invoke-static {v10, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v0, v5, v8, v5}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->i()Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->l()Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, Lcom/bilibili/bililive/revenueresource/e;

    .line 219
    .line 220
    move-object/from16 v8, p2

    .line 221
    .line 222
    invoke-direct {v7, v8, v0}, Lcom/bilibili/bililive/revenueresource/e;-><init>(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->k()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    :cond_c
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 239
    .line 240
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v4}, Ld50/a$a;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v9, "updateCache exception "

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    goto :goto_7

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v5

    .line 274
    :goto_7
    if-nez v0, :cond_e

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move-object v1, v0

    .line 278
    :goto_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-interface {v0, v4, v7, v1, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    return-void
.end method

.method private static final o(Lsf3/l;Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/revenueresource/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/revenueresource/b;-><init>(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveResourceConfigCache"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveRevenueResourceLocalConfigList;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/revenueresource/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/revenueresource/c;-><init>(Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;Ljava/lang/String;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
