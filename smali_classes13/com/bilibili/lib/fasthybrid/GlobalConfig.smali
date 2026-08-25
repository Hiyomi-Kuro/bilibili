.class public final Lcom/bilibili/lib/fasthybrid/GlobalConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;,
        Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;,
        Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003 :\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR!\u0010\u000f\u001a\u00020\u00058FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\tR\u001b\u0010\u0014\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\tR\u001b\u0010\u0018\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u001e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0006\u0010\tR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0007\u001a\u0004\u0008 \u0010!R\u001b\u0010$\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008#\u0010\tR!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\u000e\u0010\'R\u001b\u0010+\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0007\u001a\u0004\u0008*\u0010\tR\u001b\u0010,\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0007\u001a\u0004\u0008)\u0010\tR\u001b\u0010.\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0017R\u001b\u0010/\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u00100\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0017R\u001b\u00101\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u0017R\u001b\u00102\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u001f\u0010!R\u001b\u00104\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0007\u001a\u0004\u0008&\u0010\tR\u001b\u00108\u001a\u0002058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0007\u001a\u0004\u0008-\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/GlobalConfig;",
        "",
        "",
        "SDK_VERSION",
        "Ljava/lang/String;",
        "",
        "b",
        "Lgf3/h;",
        "q",
        "()Z",
        "isMainProcess",
        "c",
        "r",
        "isWallpaperProcess",
        "d",
        "isTestChannel",
        "isTestChannel$annotations",
        "()V",
        "e",
        "o",
        "isDebugApp",
        "",
        "f",
        "()J",
        "appVersionCode",
        "g",
        "p",
        "isDemoApp",
        "h",
        "Z",
        "APP_USABLE",
        "i",
        "a",
        "()Ljava/lang/String;",
        "APP_KEY",
        "j",
        "MODULE_ENABLE",
        "",
        "k",
        "()Ljava/util/List;",
        "DEBUG_URL_NO_CHECK_IDS",
        "l",
        "m",
        "PRELOAD_ENABLE",
        "PINK_VER",
        "n",
        "DELAYED_TASK_AWAKE_WEB_PROCESS",
        "DELAYED_TASK_LAUNCH_RUNTIME",
        "DELAYED_TASK_PRE_MAIN",
        "DELAYED_TASK_TIMEOUT",
        "MINI_GAME_CENTER_URL_WITHOUT_QUERY",
        "s",
        "MiniGameCenterH5UrlInterceptorEnable",
        "Lcom/alibaba/fastjson/JSONObject;",
        "t",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "TM_BOTTOM_NOTIFY_JSON",
        "<init>",
        "DebugSwitcher",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "4.0.3"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;

.field private static final g:Lgf3/h;

.field private static final h:Z

.field private static final i:Lgf3/h;

.field private static final j:Lgf3/h;

.field private static final k:Lgf3/h;

.field private static final l:Lgf3/h;

.field private static final m:Lgf3/h;

.field private static final n:Lgf3/h;

.field private static final o:Lgf3/h;

.field private static final p:Lgf3/h;

.field private static final q:Lgf3/h;

.field private static final r:Lgf3/h;

.field private static final s:Lgf3/h;

.field private static final t:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$isMainProcess$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$isMainProcess$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$isWallpaperProcess$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$isWallpaperProcess$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$isTestChannel$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$isTestChannel$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->d:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$isDebugApp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$isDebugApp$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->e:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$appVersionCode$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$appVersionCode$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->f:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$isDemoApp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$isDemoApp$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->g:Lgf3/h;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->h:Z

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$APP_KEY$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$APP_KEY$2;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->i:Lgf3/h;

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$MODULE_ENABLE$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$MODULE_ENABLE$2;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->j:Lgf3/h;

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DEBUG_URL_NO_CHECK_IDS$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DEBUG_URL_NO_CHECK_IDS$2;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->k:Lgf3/h;

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$PRELOAD_ENABLE$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$PRELOAD_ENABLE$2;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->l:Lgf3/h;

    .line 90
    .line 91
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$PINK_VER$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$PINK_VER$2;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->m:Lgf3/h;

    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_AWAKE_WEB_PROCESS$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_AWAKE_WEB_PROCESS$2;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->n:Lgf3/h;

    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_LAUNCH_RUNTIME$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_LAUNCH_RUNTIME$2;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o:Lgf3/h;

    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_PRE_MAIN$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_PRE_MAIN$2;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p:Lgf3/h;

    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_TIMEOUT$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DELAYED_TASK_TIMEOUT$2;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q:Lgf3/h;

    .line 130
    .line 131
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$MINI_GAME_CENTER_URL_WITHOUT_QUERY$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$MINI_GAME_CENTER_URL_WITHOUT_QUERY$2;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r:Lgf3/h;

    .line 138
    .line 139
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$MiniGameCenterH5UrlInterceptorEnable$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$MiniGameCenterH5UrlInterceptorEnable$2;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->s:Lgf3/h;

    .line 146
    .line 147
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$TM_BOTTOM_NOTIFY_JSON$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$TM_BOTTOM_NOTIFY_JSON$2;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->t:Lgf3/h;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
