.class public Lcom/bilibili/fd_service/FreeDataManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/FreeDataManager$ServiceType;,
        Lcom/bilibili/fd_service/FreeDataManager$b;,
        Lcom/bilibili/fd_service/FreeDataManager$ResType;,
        Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/freedata/storage/FdStorageManager;

.field private b:Lk11/e;

.field private c:Lh11/c;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/lib/tf/TfChangeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->d:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fd_service/FreeDataManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/fd_service/FreeDataManager;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/lib/tf/TfChangeCallback;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfChangeCallback;->OnTfChange()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static n()Lcom/bilibili/fd_service/FreeDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$b;->a:Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/freedata/TfHolder;->onSyncModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public B(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->newBuilder()Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_FILE:Lcom/bilibili/lib/tf/TfResource;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->E(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_FILE:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/fd_service/FreeDataManager;->D(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->newBuilder()Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->E(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/fd_service/FreeDataManager;->D(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public D(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ld21/a;->a:Ld21/a;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ld21/a;->c(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataResult;->k()Lcom/bilibili/lib/tf/TfTransformResp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->newBuilder()Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt;->resTypeConvert(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Lcom/bilibili/lib/tf/TfResource;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;->setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->E(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->c:Lh11/c;

    .line 48
    .line 49
    invoke-interface {v0}, Lh11/c;->a()Lh11/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lh11/b;->n(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataResult;->k()Lcom/bilibili/lib/tf/TfTransformResp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public E(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->transform(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld21/a;->a:Ld21/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld21/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ld21/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformResp;->newBuilder()Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ld21/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setCodeValue(I)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getIsCache()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setIsCache(Z)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getMethod()Lcom/bilibili/lib/tf/TfUrlMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setMethod(Lcom/bilibili/lib/tf/TfUrlMethod;)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setTf(Z)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setUrl(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTransformResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfTransformResp$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfTransformResp$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/lib/tf/TfTransformResp;

    .line 83
    .line 84
    :cond_0
    return-object p1
.end method

.method public F(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNKNOWN:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object p1, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 28
    .line 29
    return-object p1
.end method

.method public G(Lk11/h;)V
    .locals 1

    .line 1
    sget-object v0, Lk11/j;->e:Lk11/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk11/j$b;->a()Lk11/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk11/j;->d(Lk11/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->removeTfChangeCallback(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public I(Lcom/bilibili/lib/tf/TfProvider;Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->U_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->T_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->T_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->C_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->C_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->enable(Lcom/bilibili/lib/tf/TfTypeExt;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->r()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->B(ZLcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public J(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/app/wall/v1/RulesReply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->setTfRulesConfig(Lcom/bapis/bilibili/app/wall/v1/RulesReply;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Lk11/h;)V
    .locals 1

    .line 1
    sget-object v0, Lk11/j;->e:Lk11/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk11/j$b;->a()Lk11/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk11/j;->f(Lk11/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(Lcom/bilibili/lib/tf/TfProvider;Z)V
    .locals 1

    .line 1
    sget-object v0, Lk11/j;->e:Lk11/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk11/j$b;->a()Lk11/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk11/j;->g(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->ACTIVE_OFFICIAL:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk11/j;->i(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateReq;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateReq;->getFakeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateReq;->getUserMob()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->A(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->activate(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateReq;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fd_service/FreeDataManager;->L(Lcom/bilibili/lib/tf/TfProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public declared-synchronized b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getFakeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->A(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->setActivate(Lcom/bilibili/lib/tf/TfActivateStatus;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "ip"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getWayValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const-string v0, "cdn"

    .line 70
    .line 71
    :cond_3
    move-object v6, v0

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->F(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 81
    .line 82
    if-ne v10, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getFakeId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->A(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v10, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v11, Lcom/bilibili/fd_service/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getIsAuto()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getTypeValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductDesc()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductTypeValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move-object v0, v11

    .line 145
    move-object v1, v10

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/fd_service/b;-><init>(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10, v11}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->z(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Lcom/bilibili/fd_service/b;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lq11/d;->c()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/fd_service/FreeDataManager;->d()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fd_service/FreeDataManager;->L(Lcom/bilibili/lib/tf/TfProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_2
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public c(Lcom/bilibili/lib/tf/TfChangeCallback;)J
    .locals 4
    .param p1    # Lcom/bilibili/lib/tf/TfChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->addTfChangeCallback(Lcom/bilibili/lib/tf/TfChangeCallback;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataManager;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public e(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Lcom/bilibili/lib/tf/TfQueryResp;
    .locals 1
    .param p1    # Lcom/bilibili/fd_service/FreeDataManager$ResType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt;->resTypeConvert(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Lcom/bilibili/lib/tf/TfResource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->c:Lh11/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lh11/c;->a()Lh11/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lh11/b;->a(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Ld11/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ld11/b;->a()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;
    .locals 1
    .param p1    # Lcom/bilibili/lib/tf/TfResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/tf/TfQueryResp;->newBuilder()Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setIsValid(Z)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/lib/tf/TfQueryReq;->newBuilder()Lcom/bilibili/lib/tf/TfQueryReq$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfQueryReq$Builder;->setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryReq$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->query(Lcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->c:Lh11/c;

    .line 55
    .line 56
    invoke-interface {v0}, Lh11/c;->a()Lh11/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt;->resourceConvert(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lh11/b;->a(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Ld11/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ld11/b;->a()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public g()Lk11/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->b:Lk11/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk11/e;->a()Lk11/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->c:Lh11/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lh11/c;->a()Lh11/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh11/b;->e()Lk11/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p1, Ld21/a;->a:Ld21/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld21/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ld21/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object p1, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/tf/freedata/TfHolder;->isTfUrl(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/fd_service/FreeDataManager;->c:Lh11/c;

    .line 34
    .line 35
    invoke-interface {p1}, Lh11/c;->a()Lh11/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lh11/b;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/freedata/TfHolder;->clearActivate()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized j(Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->clearCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->F(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->a(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->a(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public declared-synchronized k()Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/freedata/TfHolder;->getActivate()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->r()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->u(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->z(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public declared-synchronized l(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->getCachedActivate(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->F(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->u(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->z(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public m()Lcom/bilibili/lib/tf/TfQueryResp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/tf/TfQueryResp;->newBuilder()Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryResp$Builder;->setIsValid(Z)Lcom/bilibili/lib/tf/TfQueryResp$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryResp;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/lib/tf/TfQueryReq;->newBuilder()Lcom/bilibili/lib/tf/TfQueryReq$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/bilibili/lib/tf/TfResource;->RES_UNSPECIFIED:Lcom/bilibili/lib/tf/TfResource;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfQueryReq$Builder;->setResource(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryReq$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/lib/tf/TfQueryReq;

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/tf/freedata/TfHolder;->query(Lcom/bilibili/lib/tf/TfQueryReq;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->c:Lh11/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lh11/c;->a()Lh11/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lh11/b;->h(Z)Ld11/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ld11/b;->a()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public o()Lcom/bilibili/lib/tf/TfProvider;
    .locals 2

    .line 1
    invoke-static {}, Ln11/a;->d()Ln11/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ln11/a;->j(Landroid/content/Context;)Lcom/bilibili/lib/tf/TfProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Ld11/a;->a()Ld11/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld11/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(Lcom/bilibili/lib/tf/TfTypeExt;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/tf/freedata/TfHolder;->INSTANCE:Lcom/bilibili/lib/tf/freedata/TfHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->isEnabled(Lcom/bilibili/lib/tf/TfTypeExt;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$a;->c:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->o(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->o(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->o(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 2

    .line 1
    invoke-static {}, Ln11/a;->d()Ln11/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ln11/a;->k(Landroid/content/Context;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Lcom/bilibili/freedata/storage/FdStorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Landroid/content/Context;Lcom/bilibili/fd_service/c$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/freedata/storage/FdStorageManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh11/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lh11/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/fd_service/FreeDataManager;->c:Lh11/c;

    .line 21
    .line 22
    new-instance p1, Lk11/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lk11/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/fd_service/FreeDataManager;->b:Lk11/e;

    .line 28
    .line 29
    invoke-static {}, Lo11/e;->f()Lo11/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo11/e;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/fd_service/c;->n(Lcom/bilibili/fd_service/c$c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La21/c;->a()La21/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, La21/c;->b()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "tf new sdk: "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "tf.app.FreeDataManager"

    .line 68
    .line 69
    invoke-static {v0, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "msg"

    .line 97
    .line 98
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2, p1}, Lp11/d;->a(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public u(Lcom/bilibili/lib/tf/freedata/TF;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/tf/freedata/TfHolder;->init(Lcom/bilibili/lib/tf/freedata/TF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/c;->e()Lm11/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lm11/a;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->k()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "81117"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public x(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;->VIDEO_DOWNLOAD:Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La21/c;->a()La21/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La21/c;->c(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->F(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->f(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setFakeId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->l(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->e(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->m(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->c(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTimestamp(J)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->v(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->h(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lcom/bilibili/fd_service/FreeDataManager;->a:Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->i(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "ip"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x2

    .line 143
    const/4 v6, 0x1

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v4, "cdn"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v3, 0x0

    .line 159
    :goto_0
    sget-object v4, Lcom/bilibili/lib/tf/TfTypeExt;->NA_TYPE_EXT:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 160
    .line 161
    sget-object v7, Lcom/bilibili/fd_service/FreeDataManager$a;->b:[I

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    aget p1, v7, p1

    .line 168
    .line 169
    if-eq p1, v6, :cond_c

    .line 170
    .line 171
    if-eq p1, v5, :cond_a

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    if-eq p1, v5, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    if-ne v2, v6, :cond_9

    .line 178
    .line 179
    sget-object v4, Lcom/bilibili/lib/tf/TfTypeExt;->U_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    sget-object v4, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    if-ne v2, v6, :cond_b

    .line 186
    .line 187
    sget-object v4, Lcom/bilibili/lib/tf/TfTypeExt;->T_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    sget-object v4, Lcom/bilibili/lib/tf/TfTypeExt;->T_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    if-ne v2, v6, :cond_d

    .line 194
    .line 195
    sget-object v4, Lcom/bilibili/lib/tf/TfTypeExt;->C_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    sget-object v4, Lcom/bilibili/lib/tf/TfTypeExt;->C_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWayValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 221
    .line 222
    return-object p1
.end method
