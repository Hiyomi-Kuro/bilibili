.class public final Lcom/bilibili/bililive/room/routers/LiveBootstrap;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/LiveBootstrap$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/LiveBootstrap;",
        "Lcom/bilibili/base/o$a;",
        "Lgf3/s;",
        "j",
        "Landroid/content/Context;",
        "context",
        "h",
        "i",
        "",
        "processName",
        "a",
        "b",
        "c",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "mBootPreferenceListener",
        "mLaunchWorkerPreferenceListener",
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


# static fields
.field public static final c:Lcom/bilibili/bililive/room/routers/LiveBootstrap$a;

.field public static final d:I


# instance fields
.field private a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/LiveBootstrap$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/LiveBootstrap$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->c:Lcom/bilibili/bililive/room/routers/LiveBootstrap$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/routers/LiveBootstrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/routers/LiveBootstrap$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/routers/LiveBootstrap$b;-><init>(Lcom/bilibili/bililive/room/routers/LiveBootstrap;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/routers/LiveBootstrap$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/routers/LiveBootstrap$c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-static {}, Lx30/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 5
    .line 6
    new-instance v0, Laj0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Laj0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfj0/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lfj0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lpi0/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lpi0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljj0/b;

    .line 31
    .line 32
    invoke-direct {v0}, Ljj0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lui0/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lui0/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhj0/c;

    .line 47
    .line 48
    invoke-direct {v0}, Lhj0/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbj0/b;

    .line 55
    .line 56
    invoke-direct {v0}, Lbj0/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lni0/a;

    .line 63
    .line 64
    invoke-direct {v0}, Lni0/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcj0/b;

    .line 71
    .line 72
    invoke-direct {v0}, Lcj0/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lqi0/a;

    .line 79
    .line 80
    invoke-direct {v0}, Lqi0/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsi0/a;

    .line 87
    .line 88
    invoke-direct {v0}, Lsi0/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lti0/a;

    .line 95
    .line 96
    invoke-direct {v0}, Lti0/a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lri0/a;

    .line 103
    .line 104
    invoke-direct {v0}, Lri0/a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 108
    .line 109
    .line 110
    new-instance v0, Loi0/a;

    .line 111
    .line 112
    invoke-direct {v0}, Loi0/a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwi0/a;

    .line 119
    .line 120
    invoke-direct {v0}, Lwi0/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lej0/b;

    .line 127
    .line 128
    invoke-direct {v0}, Lej0/b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lvi0/a;

    .line 135
    .line 136
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lgj0/a;

    .line 143
    .line 144
    invoke-direct {v0}, Lgj0/a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 148
    .line 149
    .line 150
    new-instance v0, Ldj0/b;

    .line 151
    .line 152
    invoke-direct {v0}, Ldj0/b;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lyi0/a;

    .line 159
    .line 160
    invoke-direct {v0}, Lyi0/a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lzi0/a;

    .line 167
    .line 168
    invoke-direct {v0}, Lzi0/a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lij0/a;

    .line 175
    .line 176
    invoke-direct {v0}, Lij0/a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->register(Lli0/a;)Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/bilibili/bililive/room/routers/a;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/bilibili/bililive/room/routers/a;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const-wide/16 v2, 0x1388

    .line 189
    .line 190
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->j()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/bilibili/bililive/room/routers/b;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/bilibili/bililive/room/routers/b;-><init>()V

    .line 204
    .line 205
    .line 206
    const-wide/16 v4, 0x7d0

    .line 207
    .line 208
    invoke-static {v1, v0, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->g()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->h()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/bilibili/bililive/room/routers/c;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/bilibili/bililive/room/routers/c;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private static final k()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/routers/LiveBootstrap$requestBoot$2$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/room/routers/LiveBootstrap$requestBoot$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final l()V
    .locals 1

    .line 1
    sget-object v0, Lox/a;->a:Lox/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveBootstrap NumberOfCPUCores "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lm60/d;->a:Lm60/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm60/d;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "LiveBootstrap CPUMaxFreqHz "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lm60/d;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "LiveBootstrap CpuName "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lm60/d;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lm60/d;->m(Landroid/content/Context;)J

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->c:Lcom/bilibili/bililive/room/routers/LiveBootstrap$a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/routers/LiveBootstrap$a;->a(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lme1/c;->a:Lme1/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Lme1/a;

    .line 19
    .line 20
    new-instance v2, Lbilibili/live/app/service/resolver/LiveDefaultResolver;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0, v3}, Lbilibili/live/app/service/resolver/LiveDefaultResolver;-><init>(Lbilibili/live/app/service/provider/b$b;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lme1/c;->c([Lme1/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lzo/c;->a:Lzo/c$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lzo/c$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->h(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Ld50/i;->a:Ld50/i;

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/bililive/extension/interceptor/c;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ld50/i;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lhe0/c;

    .line 57
    .line 58
    invoke-direct {p1}, Lhe0/c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lhe0/c;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lzz0/c0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/bilibili/bililive/eye/base/SkyEye;->e:Lcom/bilibili/bililive/eye/base/SkyEye$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/SkyEye$a;->a()Lfi0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lhj0/c;->a:Lhj0/c$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lhj0/c$a;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lx30/a;->d(Lfi0/c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lzo/c;->a:Lzo/c$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lzo/c$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->S(JILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/routers/LiveBootstrap;->i(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
