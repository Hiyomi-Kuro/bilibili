.class public Lcw2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static Q:Lcw2/a;


# instance fields
.field public A:Lcom/dtf/face/config/CustomUIConfig;

.field public B:Lcom/alibaba/fastjson/JSONObject;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public M:I

.field public N:Ljava/lang/String;

.field public O:J

.field public P:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/dtf/face/config/Protocol;

.field public h:Lcom/dtf/face/config/OSSConfig;

.field public i:Z

.field public j:Lcom/dtf/face/config/WishConfig;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Class;

.field public n:Z

.field public o:Lcom/dtf/face/api/IDTUIListener;

.field public p:Ltw2/a;

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/dtf/face/verify/IOcrResultCallback;

.field public t:Lcom/dtf/face/verify/IVerifyResultCallBack;

.field public u:Lcom/dtf/face/verify/IFlowCheck;

.field public v:Lcom/dtf/face/network/model/NetworkEnv;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltw2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltw2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcw2/a;->p:Ltw2/a;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcw2/a;->w:I

    .line 14
    .line 15
    iput v0, p0, Lcw2/a;->x:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcw2/a;->y:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcw2/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcw2/a;->H:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcw2/a;->I:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcw2/a;->J:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcw2/a;->K:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcw2/a;->M:I

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcw2/a;->N:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcw2/a;->O:J

    .line 51
    .line 52
    invoke-static {}, Lvw2/i;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcw2/a;->D:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcw2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcw2/a;)Lcom/dtf/face/verify/IVerifyResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw2/a;->t:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w()Lcw2/a;
    .locals 2

    .line 1
    sget-object v0, Lcw2/a;->Q:Lcw2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcw2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcw2/a;->Q:Lcw2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcw2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcw2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcw2/a;->Q:Lcw2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcw2/a;->Q:Lcw2/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A()Lcom/dtf/face/network/model/NetworkEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->v:Lcom/dtf/face/network/model/NetworkEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B()Lcom/dtf/face/config/OSSConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2/a;->h:Lcom/dtf/face/config/OSSConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcw2/a;->t()Lcom/dtf/face/config/OSSConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcw2/a;->P:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/a;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(Lcom/dtf/face/verify/IVerifyResultCallBack;)Lcw2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->t:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lcom/dtf/face/verify/IOcrResultCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->s:Lcom/dtf/face/verify/IOcrResultCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(Z)Lcw2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/a;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E()J
    .locals 8

    .line 1
    const-string v0, "errMsg"

    .line 2
    .line 3
    const-string v1, "ossExpiresException"

    .line 4
    .line 5
    iget-wide v2, p0, Lcw2/a;->O:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getSceneEnv()Lcom/dtf/face/config/SceneEnv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    :try_start_0
    iget-object v2, v2, Lcom/dtf/face/config/SceneEnv;->sysTime:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    div-long/2addr v4, v6

    .line 42
    const-wide/16 v6, 0x384

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    iput-wide v4, p0, Lcw2/a;->O:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    const-string v5, "sysTime is null"

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v3, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcw2/a;->O:J

    .line 85
    .line 86
    return-wide v0
.end method

.method public E0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->L:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcw2/a;->L:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "suitableType"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcw2/a;->w:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "-Android"

    .line 2
    .line 3
    const-string v1, "VerifyError|"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcw2/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcw2/a;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "dtf_code_config.json"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lvw2/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string v4, ")"

    .line 61
    .line 62
    const-string v5, "\uff08"

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    move-object v1, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const-string v2, "errConfigParseError"

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    :try_start_2
    new-array v3, v3, [Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "msg"

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    aput-object v4, v3, v5

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "\'s reason is not exist."

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v4, 0x1

    .line 187
    aput-object p1, v3, v4

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    invoke-virtual {v0, p1, v2, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :catchall_0
    :goto_1
    return-object v1
.end method

.method public H0(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcw2/a;->x:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->J:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public I0(Ljava/lang/Class;)Lcw2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;)",
            "Lcw2/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcw2/a;->r:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->L:Ljava/lang/ref/WeakReference;

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public J0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcw2/a;->q:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "suitableType"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->suitable:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "0"

    .line 29
    .line 30
    return-object v0
.end method

.method public K0(Lcom/dtf/face/api/IDTUIListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->o:Lcom/dtf/face/api/IDTUIListener;

    .line 2
    .line 3
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcw2/a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcw2/a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public M0(Lcom/dtf/face/config/WishConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvw2/c;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcw2/a;->j:Lcom/dtf/face/config/WishConfig;

    .line 7
    .line 8
    return-void
.end method

.method public N()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTLoadingFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/a;->r:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcw2/a;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public O()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/a;->q:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->m:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public P()Lcom/dtf/face/api/IDTUIListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->o:Lcom/dtf/face/api/IDTUIListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q()Lcom/dtf/face/config/WishConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->j:Lcom/dtf/face/config/WishConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setSimpleFlagsDetect(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getSimpleFlags()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "enable"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setSimpleFlagsDetect(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setSimpleFlagsDetect(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public R()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/a;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcw2/a;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lrw2/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcw2/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcw2/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "apdidToken"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcw2/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public S()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->m:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/a;->u:Lcom/dtf/face/verify/IFlowCheck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dtf/face/verify/IFlowCheck;->gotoNextFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EKYC"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUi()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3e1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->h:Lcom/dtf/face/config/OSSConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/dtf/face/config/OSSConfig;->useOSSAsPossible:Z

    .line 6
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
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcw2/a;->J:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcw2/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcw2/a$a;-><init>(Lcw2/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidDocConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidDocConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/dtf/face/config/Coll;->opType:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "NFC"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public e(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvw2/c;->o(ILjava/lang/String;)Lcom/dtf/face/config/CustomUIConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/dtf/face/config/CustomUIConfig;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcw2/a;->A:Lcom/dtf/face/config/CustomUIConfig;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/dtf/face/config/CustomUIConfig;->getErrMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Z1040"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvw2/j;->h(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "errCode"

    .line 25
    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "sendErrorCode"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/dtf/face/log/RecordService;->flush()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcw2/a$b;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Lcw2/a$b;-><init>(Lcw2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcw2/a;->t:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Lcom/dtf/face/verify/IVerifyResultCallBack;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 4

    .line 1
    iget v0, p0, Lcw2/a;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "liveness_combination"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "NearFarLiveness"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput v3, p0, Lcw2/a;->M:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v2, p0, Lcw2/a;->M:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lcw2/a;->M:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    return v2
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcw2/a;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getSdkActionList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/dtf/face/config/SDKAction;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/dtf/face/config/SDKAction;->actionName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "ocr"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_0
    return v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcw2/a;->U()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "certifyId"

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const-string v3, "actionName"

    .line 35
    .line 36
    aput-object v3, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p2, v2, p1

    .line 40
    .line 41
    const-string p1, "cost"

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    aput-object p1, v2, p2

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x5

    .line 51
    aput-object p1, v2, p3

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    const-string p3, "errMsg"

    .line 55
    .line 56
    aput-object p3, v2, p1

    .line 57
    .line 58
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p5, "NULL"

    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x7

    .line 67
    aput-object p5, v2, p1

    .line 68
    .line 69
    const-string p1, "expiredCertification"

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v1
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/dtf/face/config/OSSConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->h:Lcom/dtf/face/config/OSSConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/dtf/face/config/AndroidClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw2/a;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public k()Lcom/dtf/face/config/AndroidDocConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcw2/a;->u:Lcom/dtf/face/verify/IFlowCheck;

    .line 3
    .line 4
    iput-object v0, p0, Lcw2/a;->s:Lcom/dtf/face/verify/IOcrResultCallback;

    .line 5
    .line 6
    iput-object v0, p0, Lcw2/a;->z:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcw2/a;->t:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 9
    .line 10
    iput-object v0, p0, Lcw2/a;->o:Lcom/dtf/face/api/IDTUIListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcw2/a;->A:Lcom/dtf/face/config/CustomUIConfig;

    .line 13
    .line 14
    invoke-static {}, Lvw2/i;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcw2/a;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcw2/a;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcw2/a;->r:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Lcw2/a;->q:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v0, p0, Lcw2/a;->j:Lcom/dtf/face/config/WishConfig;

    .line 27
    .line 28
    invoke-static {}, Lvw2/c;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcw2/a;->J:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcw2/a;->L:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->o()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcw2/a;->I:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcw2/a;->K:Z

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcw2/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcw2/a;->M:I

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Lcw2/a;->O:J

    .line 61
    .line 62
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Lcom/dtf/face/config/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dtf/face/config/AndroidClientConfig;->token:Ljava/lang/String;

    .line 28
    .line 29
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dtf/face/config/ProtocolContent;->token:Ljava/lang/String;

    .line 37
    .line 38
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcw2/a;->Q0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m()Lcom/dtf/face/api/IDTUIListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->p:Ltw2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dtf/face/config/Coll;->getCaptureFrameLimit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()Lcom/dtf/face/config/NavigatePage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/dtf/face/config/ProtocolContent;->solutionConfig:Lcom/dtf/face/config/SolutionConfig;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/dtf/face/config/SolutionConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->androidClientConfig:Lcom/dtf/face/config/AndroidClientConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getNavi()Lcom/dtf/face/config/NavigatePage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/a;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()Lcom/dtf/face/config/ProtocolContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public p0(Landroid/content/Context;)Lcw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcw2/a;->d:Landroid/content/Context;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public q()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltw2/i;->b()Ltw2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltw2/i;->c()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcw2/a;->p0(Landroid/content/Context;)Lcw2/a;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcw2/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Z1045"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcw2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcw2/a;->d:Landroid/content/Context;

    .line 32
    .line 33
    return-object v0
.end method

.method public q0(Ljava/lang/String;)Lcw2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvw2/i;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcw2/a;->D:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcw2/a;->D:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public r0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcw2/a;->l:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public s()Lcom/dtf/face/config/AndroidDocConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->docConfig:Lcom/dtf/face/config/AndroidDocConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/a;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Lcom/dtf/face/config/OSSConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->g:Lcom/dtf/face/config/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dtf/face/api/IDTFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/a;->l:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Lcom/dtf/face/verify/IFlowCheck;)Lcw2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->u:Lcom/dtf/face/verify/IFlowCheck;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcw2/a;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcw2/a;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/a;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Ljava/lang/String;)Lcw2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/a;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/a;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcw2/a;->R0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw2/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public z0(Lcom/dtf/face/verify/IOcrResultCallback;)Lcw2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/a;->s:Lcom/dtf/face/verify/IOcrResultCallback;

    .line 2
    .line 3
    return-object p0
.end method
