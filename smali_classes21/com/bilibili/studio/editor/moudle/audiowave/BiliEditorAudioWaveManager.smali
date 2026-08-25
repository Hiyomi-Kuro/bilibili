.class public final Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0002J>\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R6\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018j\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR6\u0010 \u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;",
        "Lcom/bilibili/lib/editor/engine/h0$a;",
        "Lgf3/s;",
        "d",
        "g",
        "",
        "filePath",
        "",
        "samplesPerGroup",
        "Lcom/bilibili/studio/editor/moudle/audiowave/a;",
        "callback",
        "b",
        "c",
        "groupSize",
        "f",
        "e",
        "taskId",
        "audioFilePath",
        "audioFileSampleCount",
        "",
        "leftWaveformData",
        "rightWaveformData",
        "onWaveformDataReady",
        "onWaveformDataGenerationFailed",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheKey;",
        "Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mAudioCache",
        "Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;",
        "mTaskCache",
        "Lcom/bilibili/lib/editor/engine/h0;",
        "Lcom/bilibili/lib/editor/engine/h0;",
        "mWaveDataGenerator",
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
.field public static final d:Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$a;

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheKey;",
            "Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bilibili/lib/editor/engine/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->d:Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$Companion$sInstance$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager$Companion$sInstance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->e:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/audiowave/a;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v2, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-wide/from16 v5, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;-><init>(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/audiowave/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v12, "BiliEditorAudioWaveManager"

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v3, v7, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "createTask mTaskCache forEach addTask="

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ",cacheTask="

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v12, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->addCallback(Lcom/bilibili/studio/editor/moudle/audiowave/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "createTask mTaskCache exist taskId=0"

    .line 95
    .line 96
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v13

    .line 100
    :cond_2
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-wide/from16 v5, p2

    .line 112
    .line 113
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/lib/editor/engine/h0;->c(Ljava/lang/String;JJJI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v3, v13

    .line 119
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "createTask generatorWaveformData taskId="

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    cmp-long v1, v3, v13

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-wide v13

    .line 144
    :cond_4
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 157
    .line 158
    :cond_5
    return-wide v3
.end method

.method private final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/h0;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "BiliEditorAudioWaveManager"

    .line 17
    .line 18
    const-string v2, "initWaveDataGenerator NvsContext is null,create mWaveDataGenerator fail"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->u()Lcom/bilibili/lib/editor/engine/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/bilibili/lib/editor/engine/h0;->d(Lcom/bilibili/lib/editor/engine/h0$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "BiliEditorAudioWaveManager"

    .line 50
    .line 51
    const-string v1, "initWaveDataGenerator NvsContext is null,create mWaveDataGenerator fail final"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw v0
.end method

.method private final g()V
    .locals 4

    .line 1
    const-string v0, "BiliEditorAudioWaveManager"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "tryToInitNvsContext fail,FileNotExistedError="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "tryToInitNvsContext fail,UnsatisfiedLinkError="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "tryToInitNvsContext fail,Exception="

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/editor/engine/h0;->a(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/h0;->release()V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c:Lcom/bilibili/lib/editor/engine/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final f(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/audiowave/a;)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-string v3, "BiliEditorAudioWaveManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "requestWaveData filePath is Empty"

    .line 15
    .line 16
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    cmp-long v0, p2, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "requestWaveData groupSize is zero"

    .line 25
    .line 26
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->c(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-float v0, v4

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    mul-float v0, v0, v4

    .line 38
    .line 39
    long-to-float p2, p2

    .line 40
    div-float/2addr v0, p2

    .line 41
    float-to-long p2, v0

    .line 42
    cmp-long v0, p2, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string p1, "requestWaveData samplesPerGroup is zero"

    .line 47
    .line 48
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_2
    new-instance v0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheKey;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheKey;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v4, v5, :cond_7

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v5

    .line 81
    :goto_0
    if-eqz v4, :cond_8

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "requestWaveData \u5df2\u6709\u7f13\u5b58 taskId="

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ",waveLeft="

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;->leftSampleData:[F

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v7, v5

    .line 112
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, ",right="

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;->rightSampleData:[F

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    array-length v5, v7

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;->leftSampleData:[F

    .line 140
    .line 141
    iget-object v4, v4, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;->rightSampleData:[F

    .line 142
    .line 143
    invoke-interface {p4, v1, v2, v5, v4}, Lcom/bilibili/studio/editor/moudle/audiowave/a;->a(J[F[F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;

    .line 157
    .line 158
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/audiowave/a;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p2, "requestWaveData \u7f13\u5b58\u65e0\u6548 createTask taskId="

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/audiowave/a;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p2, "requestWaveData \u6ca1\u6709\u7f13\u5b58 \u521b\u5efa\u4efb\u52a1 createTask taskId="

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    return-wide v1
.end method

.method public onWaveformDataGenerationFailed(JLjava/lang/String;J)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "onWaveformDataGenFailed:taskId="

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p4, "BiliEditorAudioWaveManager"

    .line 19
    .line 20
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p5, 0x1

    .line 36
    if-ne p3, p5, :cond_2

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p5, "onWaveformDataGenFailed:callback size is "

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p5, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 61
    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    iget-object p5, p5, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->callbackList:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p5, 0x0

    .line 78
    :goto_0
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    iget-object p3, p3, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->callbackList:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_1

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lcom/bilibili/studio/editor/moudle/audiowave/a;

    .line 123
    .line 124
    invoke-interface {p4, p1, p2}, Lcom/bilibili/studio/editor/moudle/audiowave/a;->b(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public onWaveformDataReady(JLjava/lang/String;JJ[F[F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWaveformDataReady :taskId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",filePath="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",samplesPerGroup="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",audioFileSampleCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p4, ",leftData="

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz p8, :cond_0

    .line 45
    .line 46
    array-length p5, p8

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p5, p4

    .line 53
    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p5, ",rightData="

    .line 57
    .line 58
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p9, :cond_1

    .line 62
    .line 63
    array-length p5, p9

    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p5, p4

    .line 70
    :goto_1
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const-string v0, "BiliEditorAudioWaveManager"

    .line 78
    .line 79
    invoke-static {v0, p5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheKey;

    .line 83
    .line 84
    invoke-direct {p5, p3, p6, p7}, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheKey;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    new-instance p6, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;

    .line 102
    .line 103
    invoke-direct {p6, p8, p9}, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;-><init>([F[F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;

    .line 111
    .line 112
    :cond_2
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 p5, 0x1

    .line 125
    if-ne p3, p5, :cond_5

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p5, "onWaveformDataReady:callback size is "

    .line 133
    .line 134
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p5, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    if-eqz p5, :cond_3

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    check-cast p5, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 150
    .line 151
    if-eqz p5, :cond_3

    .line 152
    .line 153
    iget-object p5, p5, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->callbackList:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz p5, :cond_3

    .line 156
    .line 157
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    iget-object p3, p3, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;->callbackList:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_4

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Lcom/bilibili/studio/editor/moudle/audiowave/a;

    .line 210
    .line 211
    invoke-interface {p4, p1, p2, p8, p9}, Lcom/bilibili/studio/editor/moudle/audiowave/a;->a(J[F[F)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/audiowave/BiliEditorAudioWaveManager;->b:Ljava/util/HashMap;

    .line 216
    .line 217
    if-eqz p3, :cond_5

    .line 218
    .line 219
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/bilibili/studio/editor/moudle/audiowave/bean/TaskCacheValue;

    .line 228
    .line 229
    :cond_5
    return-void
.end method
