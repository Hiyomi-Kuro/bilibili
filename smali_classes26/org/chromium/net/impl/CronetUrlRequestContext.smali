.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field static final s:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/ConditionVariable;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:J

.field private f:Ljava/lang/Thread;

.field private final g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Landroid/os/ConditionVariable;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 44
    .line 45
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 46
    .line 47
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 48
    .line 49
    new-instance v1, Lorg/chromium/base/ObserverList;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/ObserverList;

    .line 55
    .line 56
    new-instance v1, Lorg/chromium/base/ObserverList;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/ObserverList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->q()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->x()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/util/HashSet;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Disk cache storage path already in use"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    monitor-enter v0

    .line 123
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->f()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->m(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {v1, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->a(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    cmp-long p1, v1, v3

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequestContext$1;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v1, "Context Adapter creation failed."

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    throw p1
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ChromiumNet"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic j(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Engine is shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static m(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J
    .locals 27
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->f()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->x()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->w()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->I(I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    move-object/from16 v1, v20

    .line 76
    .line 77
    invoke-interface/range {v0 .. v18}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZIJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->E()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    .line 100
    .line 101
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->f()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    iget-object v4, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v5, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->b:I

    .line 108
    .line 109
    iget v3, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->c:I

    .line 110
    .line 111
    move-wide/from16 v20, v0

    .line 112
    .line 113
    move-object/from16 v22, v4

    .line 114
    .line 115
    move/from16 v23, v5

    .line 116
    .line 117
    move/from16 v24, v3

    .line 118
    .line 119
    invoke-interface/range {v19 .. v24}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->e(JLjava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->C()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    .line 142
    .line 143
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->f()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    iget-object v4, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->b:[[B

    .line 150
    .line 151
    iget-boolean v6, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->c:Z

    .line 152
    .line 153
    iget-object v3, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->d:Ljava/util/Date;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v25

    .line 159
    move-wide/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v22, v4

    .line 162
    .line 163
    move-object/from16 v23, v5

    .line 164
    .line 165
    move/from16 v24, v6

    .line 166
    .line 167
    invoke-interface/range {v19 .. v26}, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;->c(JLjava/lang/String;[[BZJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    return-wide v0
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lorg/chromium/base/ObserverList;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 21
    .line 22
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$3;

    .line 23
    .line 24
    move-object v3, v10

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, v2

    .line 27
    move v6, p1

    .line 28
    move-wide v7, p2

    .line 29
    move v9, p4

    .line 30
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;IJI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->t(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lorg/chromium/base/ObserverList;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 21
    .line 22
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$4;

    .line 23
    .line 24
    move-object v3, v10

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, v2

    .line 27
    move v6, p1

    .line 28
    move-wide v7, p2

    .line 29
    move v9, p4

    .line 30
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->t(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

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
    return v0
.end method

.method private static t(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "Exception posting task to executor"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBase;->f(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public e(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unexpected protocol:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    new-instance p2, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method protected h(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    move/from16 v14, p12

    .line 39
    .line 40
    :try_start_1
    invoke-direct/range {v1 .. v14}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZI)V

    .line 41
    .line 42
    .line 43
    monitor-exit v16

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public i(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)Lorg/chromium/net/impl/UrlRequestBase;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "I)",
            "Lorg/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v14

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()V

    .line 3
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v17, v14

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    :try_start_1
    invoke-direct/range {v1 .. v16}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)V

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    .line 4
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->l()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public q(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 43
    .line 44
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext$5;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->t(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
