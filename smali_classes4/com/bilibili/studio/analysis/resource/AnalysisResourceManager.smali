.class public final Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0007R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;",
        "",
        "",
        "d",
        "Lcom/bilibili/studio/analysis/resource/b;",
        "e",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "f",
        "c",
        "b",
        "save",
        "Lgf3/s;",
        "g",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "mediaLoadExecutor",
        "mediaEnhanceThreadExecutor",
        "mediaAnalysisExecutor",
        "Lcom/bilibili/studio/analysis/resource/b;",
        "modInfo",
        "Ltd2/a;",
        "Ltd2/a;",
        "analysisSDK",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$a;

.field private static final g:Lcom/bilibili/studio/videoeditor/common/mod/Mod;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/bilibili/studio/analysis/resource/b;

.field private final e:Ltd2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->f:Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/d;->d()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->g:Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltd2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->e:Ltd2/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/studio/videoeditor/common/mod/Mod;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->g:Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lta2/a;->a:Lta2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/analysis/trace/Step;->INIT:Lcom/bilibili/studio/analysis/trace/Step;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lta2/a;->g(Lcom/bilibili/studio/analysis/trace/Step;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/studio/analysis/trace/InitCode;->SUCCESS:Lcom/bilibili/studio/analysis/trace/InitCode;

    .line 32
    .line 33
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->e()Lcom/bilibili/studio/analysis/resource/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/studio/analysis/resource/b;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$init$1$mod$1;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$init$1$mod$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/bilibili/studio/analysis/AnalysisUtilsKt;->a(ZLsf3/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->e:Ltd2/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/studio/analysis/resource/b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ltd2/a;->i(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    new-instance v8, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$init$1$sdk$1;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager$init$1$sdk$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v8}, Lcom/bilibili/studio/analysis/AnalysisUtilsKt;->a(ZLsf3/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v3, v8

    .line 85
    :goto_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->e:Ltd2/a;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/studio/analysis/resource/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ltd2/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/bilibili/studio/analysis/chain/MediaLoader;->a:Lcom/bilibili/studio/analysis/chain/MediaLoader;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/studio/analysis/chain/MediaLoader;->d()V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->a:Lcom/bilibili/studio/analysis/chain/MediaEnhancer;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/analysis/chain/MediaEnhancer;->g(Lcom/bilibili/studio/analysis/resource/b;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->a:Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->e:Ltd2/a;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v5}, Lcom/bilibili/studio/analysis/chain/MediaAnalyzer;->e(Lcom/bilibili/studio/analysis/resource/b;Ltd2/a;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_2
    iput-object v8, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->d:Lcom/bilibili/studio/analysis/resource/b;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Init resource: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "AnalysisResourceManager"

    .line 136
    .line 137
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/bilibili/studio/analysis/trace/InitCode;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/studio/analysis/trace/InitCode;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x4

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Lta2/a;->c(Lta2/a;Lcom/bilibili/studio/analysis/trace/Step;ILjava/lang/String;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v6
.end method

.method public final e()Lcom/bilibili/studio/analysis/resource/b;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->g:Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/comm/manager/d;->c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/lib/mod/ModResource;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/comm/manager/d;->b(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/studio/comm/manager/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/comm/manager/d;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    if-eqz v11, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/studio/comm/manager/d$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/Mod;->getFile()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "tag_model_set.json"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "model_version"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v1

    .line 84
    move-object v9, v2

    .line 85
    move-object v10, v3

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v10, v0

    .line 90
    move-object v8, v1

    .line 91
    move-object v9, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v8, v0

    .line 94
    move-object v9, v8

    .line 95
    move-object v10, v9

    .line 96
    :goto_0
    new-instance v1, Lcom/bilibili/studio/analysis/resource/b;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/studio/comm/manager/d$a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Lcom/bilibili/studio/comm/manager/d$a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v5, v1

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/studio/analysis/resource/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "AnalysisResourceManager"

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "Init mod failed: "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lcom/bilibili/studio/analysis/resource/b;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v5, "Init mod success: "

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v0, v1

    .line 194
    :goto_3
    check-cast v0, Lcom/bilibili/studio/analysis/resource/b;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    new-instance v0, Lcom/bilibili/studio/analysis/resource/b;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x3f

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v1, v0

    .line 210
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/studio/analysis/resource/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release resource: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AnalysisResourceManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->d:Lcom/bilibili/studio/analysis/resource/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->e:Ltd2/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltd2/a;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p1, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/studio/analysis/resource/AnalysisResourceManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
.end method
