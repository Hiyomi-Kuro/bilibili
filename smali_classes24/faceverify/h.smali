.class public Lfaceverify/h;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lfaceverify/i;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfaceverify/h;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lfaceverify/h;->c:I

    .line 9
    .line 10
    iput v1, p0, Lfaceverify/h;->d:I

    .line 11
    .line 12
    iput v1, p0, Lfaceverify/h;->e:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lfaceverify/h;->f:J

    .line 17
    .line 18
    iput-wide v1, p0, Lfaceverify/h;->g:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v0, p0, Lfaceverify/h;->j:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lfaceverify/h;->l:Z

    .line 28
    .line 29
    iput v0, p0, Lfaceverify/h;->m:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lew2/b;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 55
    new-instance v2, Lew2/b;

    invoke-direct {v2}, Lew2/b;-><init>()V

    .line 56
    iget-object v3, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    iget-object v3, v3, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lew2/b;->k(Ljava/nio/ByteBuffer;)V

    .line 57
    iget-object v3, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    iget v3, v3, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    invoke-virtual {v2, v3}, Lew2/b;->m(I)V

    .line 58
    iget-object v3, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    iget v3, v3, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    invoke-virtual {v2, v3}, Lew2/b;->l(I)V

    .line 59
    iget-object v1, v1, Lcom/dtf/toyger/base/ToygerBiometricInfo;->frame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    iget v1, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    invoke-virtual {v2, v1}, Lew2/b;->n(I)Lew2/b;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "buildVideoInner"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureMaker"

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-boolean v0, p0, Lfaceverify/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    if-eqz v0, :cond_7

    iget v1, p0, Lfaceverify/h;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 3
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    iget v1, p0, Lfaceverify/h;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v2

    const-string v4, "status"

    const-string v5, "make"

    const-string v6, "action"

    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "CaptureMaker"

    invoke-virtual {v2, v3, v5, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipic_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_video"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    if-nez v1, :cond_4

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lfaceverify/h;->h:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_3
    iget-boolean v1, p0, Lfaceverify/h;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 10
    :try_start_3
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    move-result-object v1

    iget v4, p0, Lfaceverify/h;->b:I

    .line 11
    invoke-virtual {v1, v4}, Lcom/dtf/face/config/AndroidClientConfig;->getCaptureConfig(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 12
    iget-object v4, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v4, "videoEvidence"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lfaceverify/h;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    const-string v1, "toyger_verify_video"

    goto :goto_5

    :cond_6
    move-object v1, v9

    .line 13
    :goto_5
    :try_start_4
    new-instance v4, Lfaceverify/k;

    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    invoke-virtual {p0, v0}, Lfaceverify/h;->a(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v5, Lfaceverify/h$a;

    invoke-direct {v5, p0, v1, v2, v9}, Lfaceverify/h$a;-><init>(Lfaceverify/h;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v4, v0, v1, v5}, Lfaceverify/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lfaceverify/j;)V

    .line 14
    invoke-virtual {v4}, Lfaceverify/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    .line 15
    :goto_6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v1

    const-string v4, "errType"

    const-string v5, "buildVideoInner"

    const-string v6, "errMsg"

    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fileName"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "CaptureMaker"

    invoke-virtual {v1, v3, v2, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget v0, p0, Lfaceverify/h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfaceverify/h;->m:I

    .line 16
    invoke-virtual {p0}, Lfaceverify/h;->a()V

    goto/16 :goto_b

    .line 17
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfaceverify/h;->g:J

    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "end"

    const-string v4, "cost"

    iget-wide v5, p0, Lfaceverify/h;->g:J

    iget-wide v7, p0, Lfaceverify/h;->f:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureMaker"

    invoke-virtual {v0, v3, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lfaceverify/h;->k:Lfaceverify/i;

    if-eqz v0, :cond_e

    .line 19
    check-cast v0, Lcw2/b$d;

    .line 20
    iget-object v1, v0, Lcw2/b$d;->b:Lcw2/b;

    iget-object v2, v1, Lcw2/b;->e:Lfaceverify/d;

    .line 21
    iget-object v1, v1, Lcw2/b;->c:Lfaceverify/h;

    .line 22
    invoke-virtual {v1}, Lfaceverify/h;->d()Ljava/util/List;

    move-result-object v1

    .line 23
    iput-object v1, v2, Lfaceverify/d;->g:Ljava/util/List;

    .line 24
    iget-object v1, v0, Lcw2/b$d;->b:Lcw2/b;

    iget-object v2, v1, Lcw2/b;->e:Lfaceverify/d;

    .line 25
    iget-object v1, v1, Lcw2/b;->c:Lfaceverify/h;

    .line 26
    invoke-virtual {v1}, Lfaceverify/h;->c()Ljava/util/Map;

    move-result-object v1

    .line 27
    iput-object v1, v2, Lfaceverify/d;->r:Ljava/util/Map;

    .line 28
    iget-object v1, v0, Lcw2/b$d;->b:Lcw2/b;

    .line 29
    iget-object v1, v1, Lcw2/b;->c:Lfaceverify/h;

    .line 30
    iget-object v1, v1, Lfaceverify/h;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 31
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaceverify/g;

    .line 32
    iget-boolean v4, v3, Lfaceverify/g;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_8

    goto :goto_8

    :catchall_3
    move-exception v1

    .line 33
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_9
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_a

    .line 34
    iget-object v1, v0, Lcw2/b$d;->b:Lcw2/b;

    iget-object v1, v1, Lcw2/b;->e:Lfaceverify/d;

    .line 35
    iget-object v3, v3, Lfaceverify/g;->d:Ljava/lang/String;

    .line 36
    iput-object v3, v1, Lfaceverify/d;->i:Ljava/lang/String;

    .line 37
    :cond_a
    iget-object v1, v0, Lcw2/b$d;->a:Lcom/dtf/face/network/APICallback;

    iget-object v0, v0, Lcw2/b$d;->b:Lcw2/b;

    .line 38
    iget-object v0, v0, Lcw2/b;->c:Lfaceverify/h;

    .line 39
    iget-object v3, v0, Lfaceverify/h;->h:Ljava/util/List;

    if-nez v3, :cond_b

    goto :goto_a

    .line 40
    :cond_b
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    iget-object v0, v0, Lfaceverify/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaceverify/g;

    .line 42
    :try_start_6
    iget-object v4, v3, Lfaceverify/g;->b:Ljava/lang/String;

    .line 43
    iget-object v5, v3, Lfaceverify/g;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, v3, Lfaceverify/g;->c:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 47
    iget-object v4, v3, Lfaceverify/g;->c:Ljava/lang/String;

    .line 48
    iget-object v3, v3, Lfaceverify/g;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v3

    .line 50
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 51
    :cond_d
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    :goto_a
    invoke-interface {v1, v2}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->pictures:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lfaceverify/h;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/dtf/face/config/AndroidClientConfig;->getCaptureConfig(I)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "msg"

    .line 66
    .line 67
    const-string v4, "GetAllFaceInfo-"

    .line 68
    .line 69
    invoke-static {v4}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->pictures:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    const-string v5, "CaptureMaker"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5, v3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->pictures:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v4, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v4, v1

    .line 132
    :goto_4
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const-string v5, "pictureToApp"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-class v5, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v4, v5}, Lvw2/h;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_5
    const/4 v5, 0x0

    .line 155
    :goto_6
    iget-object v6, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v5, v6, :cond_3

    .line 162
    .line 163
    new-instance v6, Lfaceverify/g;

    .line 164
    .line 165
    invoke-direct {v6}, Lfaceverify/g;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/dtf/toyger/base/ToygerBiometricInfo;->encryptFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 179
    .line 180
    iput-object v7, v6, Lfaceverify/g;->f:[B

    .line 181
    .line 182
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 183
    .line 184
    const-string v8, "equipmentLiveness_pic"

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 193
    .line 194
    const-string v8, "nearfar_far_pic"

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 203
    .line 204
    const-string v8, "nearfar_near_pic"

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    const-string v7, "multipic_"

    .line 214
    .line 215
    invoke-static {v7}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v8, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, "_pic_"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v6, Lfaceverify/g;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v5, v7, :cond_8

    .line 243
    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    iput-boolean v7, v6, Lfaceverify/g;->h:Z

    .line 258
    .line 259
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 266
    .line 267
    iget-object v7, v7, Lcom/dtf/toyger/base/ToygerBiometricInfo;->jpegFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 268
    .line 269
    iget-object v7, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 270
    .line 271
    iput-object v7, v6, Lfaceverify/g;->g:[B

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_7
    :goto_7
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v7, v6, Lfaceverify/g;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, v3, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->faceInfos:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 285
    .line 286
    iget-object v7, v7, Lcom/dtf/toyger/base/ToygerBiometricInfo;->jpegFrame:Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 287
    .line 288
    iget-object v7, v7, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    .line 289
    .line 290
    iput-object v7, v6, Lfaceverify/g;->g:[B

    .line 291
    .line 292
    :cond_8
    :goto_8
    iget-object v7, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_9
    iget-object v0, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 302
    .line 303
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfaceverify/h;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfaceverify/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v3, "equipmentLiveness_pic"

    .line 31
    .line 32
    :try_start_1
    iget-object v4, v2, Lfaceverify/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lfaceverify/g;->g:[B

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "equipmentLiveness"

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfaceverify/h;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lfaceverify/h;->i:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfaceverify/g;

    .line 29
    .line 30
    iget-boolean v3, v2, Lfaceverify/g;->h:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lfaceverify/g;->g:[B

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getOptionalFaceInfo-"

    .line 56
    .line 57
    invoke-static {v2}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "msg"

    .line 73
    .line 74
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x4

    .line 79
    const-string v4, "CaptureMaker"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfaceverify/h;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lfaceverify/h;->f:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lfaceverify/h;->l:Z

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lfaceverify/h;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfaceverify/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lfaceverify/h;->l:Z

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
