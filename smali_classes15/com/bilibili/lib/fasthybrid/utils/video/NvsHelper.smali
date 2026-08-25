.class public final Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J*\u0010\u000b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0018\u00010\tj\u0004\u0018\u0001`\n0\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000c\u001a\u00020\u0008R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "f",
        "Lzc3/q;",
        "Lkotlin/Pair;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "d",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "nvsSDKLoaded",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->e(Landroid/content/Context;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/content/Context;Lzc3/r;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->isNvsModAvailable(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v1, "NvsHelper=>loadNvsSDK isNvsModAvailable true"

    .line 26
    .line 27
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lyk2/d;->F(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p0}, Lyk2/d;->D(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/b0;->a(Landroid/content/Context;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$1;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$loadNvsSDK$1$2;-><init>(Landroid/content/Context;Lzc3/r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->downloadAndCheckNvsModsLoad(ZLsf3/l;Lsf3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ff_miniapp_use_meicam_sdk"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "miniapp.use_meicam_sdk"

    .line 32
    .line 33
    const-string v4, "0"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v5, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ltv/danmaku/android/util/a$a;->h(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "1"

    .line 56
    .line 57
    invoke-interface {v1, v3, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v5, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "GAMERECORDER"

    .line 97
    .line 98
    const-string v1, "international do not support meicam sdk"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    :goto_0
    return v2
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "InternationalApp not supported"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/video/a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/video/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "NvsHelper=>tryLoadNvsSDK ... "

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper;->d(Landroid/content/Context;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$a;->a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$a;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$b;->a:Lcom/bilibili/lib/fasthybrid/utils/video/NvsHelper$b;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
