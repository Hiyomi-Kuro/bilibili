.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/UrlRequestBase;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$Natives;,
        Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;,
        Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/JNIAdditionalImport;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private A:Lorg/chromium/net/CronetException;

.field private B:Lorg/chromium/net/impl/CronetMetrics;

.field private C:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

.field private D:Ljava/lang/Runnable;

.field private final a:Z

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private n:Ljava/lang/String;

.field private final o:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:I

.field private final u:Z

.field private final v:I

.field private final w:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

.field private x:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private y:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p14

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 2
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 4
    new-instance v6, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    move/from16 v6, p9

    iput-boolean v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    move-object v6, p1

    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 5
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p3}, Lorg/chromium/net/impl/CronetUrlRequest;->z(I)I

    move-result v1

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 7
    new-instance v1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v1, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    move v1, p7

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    move/from16 v1, p11

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    move/from16 v1, p13

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:I

    if-eqz v4, :cond_0

    .line 8
    new-instance v7, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v7, v4}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_0
    iput-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 9
    invoke-static/range {p15 .. p15}, Lorg/chromium/net/impl/CronetUrlRequest;->y(I)I

    move-result v1

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->m:I

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Executor is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Listener is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "URL is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A(I)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->h()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->d(JLorg/chromium/net/impl/CronetUrlRequest;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 33
    .line 34
    return-void
.end method

.method private B(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private D(I)I
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown error code: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_0
    const/16 p1, 0xb

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_1
    const/16 p1, 0xa

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_2
    const/16 p1, 0x9

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_3
    const/16 p1, 0x8

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_4
    const/4 p1, 0x7

    .line 43
    return p1

    .line 44
    :pswitch_5
    const/4 p1, 0x6

    .line 45
    return p1

    .line 46
    :pswitch_6
    const/4 p1, 0x5

    .line 47
    return p1

    .line 48
    :pswitch_7
    const/4 p1, 0x4

    .line 49
    return p1

    .line 50
    :pswitch_8
    const/4 p1, 0x3

    .line 51
    return p1

    .line 52
    :pswitch_9
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :pswitch_a
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E()V
    .locals 8

    .line 1
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/CronetMetrics;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v7, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/util/Collection;

    .line 10
    .line 11
    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:I

    .line 12
    .line 13
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lorg/chromium/net/CronetException;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lorg/chromium/net/impl/CronetUrlRequestContext;->u(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$9;

    .line 35
    .line 36
    invoke-direct {v1, p0, v7}, Lorg/chromium/net/impl/CronetUrlRequest$9;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const-string v0, "Exception posting task to executor"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method private F(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-string p1, "Exception in CalledByNative method"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->B(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "Exception posting task to executor"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->B(Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    aget-object v5, v0, v5

    .line 19
    .line 20
    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v10, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v11, p0

    .line 34
    iget-object v0, v11, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v10

    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-wide/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-object v10
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->h()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->b(JLorg/chromium/net/impl/CronetUrlRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$6;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->l(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p5, 0xa

    .line 9
    .line 10
    const-string p6, "Exception in CronetUrlRequest: "

    .line 11
    .line 12
    if-eq p1, p5, :cond_2

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    if-ne p1, p5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p3, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 23
    .line 24
    new-instance p5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->B(Lorg/chromium/net/CronetException;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    new-instance p5, Lorg/chromium/net/impl/QuicExceptionImpl;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {p5, p4, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p5}, Lorg/chromium/net/impl/CronetUrlRequest;->B(Lorg/chromium/net/CronetException;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 46
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/net/impl/CronetMetrics;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v40, p37

    move-object/from16 v41, p38

    move/from16 v42, p39

    move/from16 v43, p40

    move/from16 v44, p41

    move/from16 v45, p42

    invoke-direct/range {v3 .. v45}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->B:Lorg/chromium/net/impl/CronetMetrics;

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$8;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Exception posting task to executor"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->l(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 25
    .line 26
    invoke-direct {p4, p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 30
    .line 31
    :cond_1
    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 36
    .line 37
    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 44
    .line 45
    const-string p2, "ByteBuffer modified externally during read"

    .line 46
    .line 47
    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->B(Lorg/chromium/net/CronetException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-wide/from16 v7, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v9, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->I(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 6
    .line 7
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$7;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->l(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->H(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic p(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->F(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic v(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Request is already started."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private static y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method private static z(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    return v0
.end method


# virtual methods
.method G(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-string p1, "Exception in upload method"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->B(Lorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->h()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->g(JLorg/chromium/net/impl/CronetUrlRequest;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "No redirect to follow."

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->b(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->h()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    invoke-interface/range {v1 .. v7}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->e(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unable to call native read"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected read attempt."

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public d()V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->h()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v15, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, v15, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 23
    .line 24
    iget-boolean v7, v15, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 25
    .line 26
    iget-boolean v8, v15, Lorg/chromium/net/impl/CronetUrlRequest;->r:Z

    .line 27
    .line 28
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object/from16 v18, v14

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object/from16 v18, v14

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 57
    :goto_2
    iget-boolean v10, v15, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 58
    .line 59
    iget v11, v15, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 60
    .line 61
    iget-boolean v12, v15, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 62
    .line 63
    iget v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->v:I

    .line 64
    .line 65
    iget v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->m:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move v13, v0

    .line 72
    move-object/from16 v18, v14

    .line 73
    .line 74
    move/from16 v14, v17

    .line 75
    .line 76
    :try_start_2
    invoke-interface/range {v1 .. v14}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->c(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 81
    .line 82
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->h()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 96
    .line 97
    iget-object v3, v15, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v15, v3}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->a(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Invalid http method "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_3
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->o:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "Content-Type"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    :cond_4
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->h()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-wide v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->f(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "Invalid header "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "="

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUploadDataStream;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    if-eqz v13, :cond_7

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :try_start_3
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 263
    .line 264
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$1;

    .line 265
    .line 266
    invoke-direct {v2, v15}, Lorg/chromium/net/impl/CronetUrlRequest$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->t(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    return-void

    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/4 v1, 0x1

    .line 277
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    :cond_8
    const/4 v1, 0x1

    .line 286
    :try_start_6
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->J()V

    .line 289
    .line 290
    .line 291
    monitor-exit v18

    .line 292
    return-void

    .line 293
    :goto_5
    invoke-direct {v15, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_6
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Invalid header value."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Invalid header name."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->x()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Method is required."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "POST"

    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Invalid UploadDataProvider."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->q(Ljava/lang/Thread;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
