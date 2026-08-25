.class public Lcw2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/toyger/base/face/ToygerFaceCallback;
.implements Lew2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw2/b$a;
    }
.end annotation


# static fields
.field public static F:Lcw2/b;


# instance fields
.field public A:Lcom/dtf/face/photinus/PhotinusEmulator;

.field public B:I

.field public C:Ljava/lang/Long;

.field public D:Lfaceverify/l;

.field public E:Z

.field public a:Lew2/f;

.field public b:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public c:Lfaceverify/h;

.field public d:I

.field public e:Lfaceverify/d;

.field public f:Landroid/os/Handler;

.field public g:Lcom/dtf/face/verify/IVerifyResultCallBack;

.field public h:Lcom/dtf/face/WorkState;

.field public i:Lcom/dtf/face/WorkState;

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lew2/b;

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lew2/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lew2/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcw2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw2/b;->F:Lcw2/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcw2/b;->d:I

    .line 6
    .line 7
    new-instance v1, Lfaceverify/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lfaceverify/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 13
    .line 14
    sget-object v1, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 15
    .line 16
    iput-object v1, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 17
    .line 18
    iput-object v1, p0, Lcw2/b;->i:Lcom/dtf/face/WorkState;

    .line 19
    .line 20
    iput v0, p0, Lcw2/b;->j:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcw2/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcw2/b;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcw2/b;->m:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcw2/b;->o:Z

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    iput v1, p0, Lcw2/b;->s:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iput v1, p0, Lcw2/b;->t:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcw2/b;->u:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcw2/b;->v:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcw2/b;->w:Z

    .line 55
    .line 56
    iput v0, p0, Lcw2/b;->x:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcw2/b;->y:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcw2/b;->z:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcw2/b;->E:Z

    .line 63
    .line 64
    return-void
.end method

.method public static D()Lcw2/b;
    .locals 1

    .line 1
    sget-object v0, Lcw2/b;->F:Lcw2/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcw2/b;->o:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcw2/b;->h(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcw2/b;->h(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcw2/b;->t:I

    .line 40
    .line 41
    iput-boolean p1, p0, Lcw2/b;->u:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcw2/b;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfaceverify/d;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 7
    .line 8
    iput-object v0, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcw2/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcw2/b;->m:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcw2/b;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcw2/b;->w:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcw2/b;->y:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcw2/b;->z:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dtf/face/photinus/PhotinusEmulator;->discard()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iput v1, p0, Lcw2/b;->B:I

    .line 49
    .line 50
    iput-object v0, p0, Lcw2/b;->C:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcw2/b;->h(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcw2/b;->h(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public C()Lfaceverify/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->D:Lfaceverify/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/b;->c:Lfaceverify/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfaceverify/h;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaceverify/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw2/b;->c:Lfaceverify/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfaceverify/h;->h:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bid-log-key-public.key"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvw2/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public H()Lfaceverify/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Lcom/dtf/face/WorkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lcom/dtf/face/verify/IVerifyResultCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->g:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lcom/dtf/face/config/Upload;->isMirror:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lcw2/b;->a:Lew2/f;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Lew2/f;->isMirror()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lcom/dtf/face/config/Upload;->isMirror:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "is_mirror"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcw2/b;->a:Lew2/f;

    .line 64
    .line 65
    invoke-interface {v1}, Lew2/f;->getCameraParams()Lew2/c;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcw2/b;->a:Lew2/f;

    .line 69
    .line 70
    invoke-interface {v1}, Lew2/f;->getROI()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 77
    .line 78
    const-string v2, "camera_config"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->config(Ljava/util/Map;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "status"

    .line 100
    .line 101
    const-string v2, "false"

    .line 102
    .line 103
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x4

    .line 108
    const-string v3, "faceServiceConfig"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Z1001"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcw2/b;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcw2/a;->Q()Lcom/dtf/face/config/WishConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcw2/b;->u(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcw2/b;->i(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p0, v1}, Lcw2/b;->r(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->isCameraAuto()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getCameraID()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dtf/face/photinus/PhotinusEmulator;->isVideoEx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcw2/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcw2/b;->h(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcw2/b;->h(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcw2/b;->s()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcw2/b;->a:Lew2/f;

    .line 25
    .line 26
    iput-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcw2/b;->E:Z

    .line 30
    .line 31
    sget v1, Lvw2/n;->a:I

    .line 32
    .line 33
    invoke-static {v1}, Lvw2/n;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 37
    .line 38
    iget-object v2, v1, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lfaceverify/d;->a()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lfaceverify/d;->j:[B

    .line 59
    .line 60
    iput-object v0, v1, Lfaceverify/d;->k:[B

    .line 61
    .line 62
    iput-object v0, v1, Lfaceverify/d;->e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 63
    .line 64
    iput-object v0, v1, Lfaceverify/d;->h:[B

    .line 65
    .line 66
    iput-object v0, v1, Lfaceverify/d;->p:[B

    .line 67
    .line 68
    iput-object v0, v1, Lfaceverify/d;->o:[B

    .line 69
    .line 70
    iput-object v0, v1, Lfaceverify/d;->c:[B

    .line 71
    .line 72
    iput-object v0, v1, Lfaceverify/d;->g:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcw2/b;->D:Lfaceverify/l;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lfaceverify/l;->d()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcw2/b;->D:Lfaceverify/l;

    .line 82
    .line 83
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dtf/face/photinus/PhotinusEmulator;->discard()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    new-instance v1, Lfaceverify/d;

    .line 102
    .line 103
    invoke-direct {v1}, Lfaceverify/d;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 107
    .line 108
    iget-object v1, p0, Lcw2/b;->c:Lfaceverify/h;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lfaceverify/h;->f()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcw2/b;->c:Lfaceverify/h;

    .line 116
    .line 117
    :cond_4
    iput-object v0, p0, Lcw2/b;->p:Lew2/b;

    .line 118
    .line 119
    return-void
.end method

.method public Q(Lcom/dtf/face/WorkState;)Lcom/dtf/face/WorkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 2
    .line 3
    iput-object p1, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 4
    .line 5
    return-object v0
.end method

.method public R(Lcom/dtf/face/verify/IVerifyResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw2/b;->g:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x386

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcw2/b;->o(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcw2/b$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcw2/b$b;-><init>(Lcw2/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcw2/b;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/dtf/face/WorkState;->FACE_COMPLETED:Lcom/dtf/face/WorkState;

    .line 19
    .line 20
    iput-object v0, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 21
    .line 22
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    new-instance v0, Lcw2/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcw2/b$c;-><init>(Lcw2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcw2/b;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 6
    .line 7
    iget-object v1, v1, Lfaceverify/d;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcw2/b;->a:Lew2/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lew2/f;->getColorWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcw2/b;->a:Lew2/f;

    .line 16
    .line 17
    invoke-interface {v3}, Lew2/f;->getColorHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcw2/b;->n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dtf/face/photinus/PhotinusEmulator;->zipPhotinusFrames(Ljava/lang/String;III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 36
    .line 37
    iput-object v0, v1, Lfaceverify/d;->n:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcw2/b;->a:Lew2/f;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Lew2/f;->getColorWidth()I

    move-result v1

    iget-object v2, p0, Lcw2/b;->a:Lew2/f;

    .line 24
    invoke-interface {v2}, Lew2/f;->getColorHeight()I

    move-result v2

    iget-object v3, p0, Lcw2/b;->a:Lew2/f;

    .line 25
    invoke-interface {v3}, Lew2/f;->getDepthWidth()I

    move-result v3

    iget-object v4, p0, Lcw2/b;->a:Lew2/f;

    .line 26
    invoke-interface {v4}, Lew2/f;->getDepthHeight()I

    move-result v4

    .line 27
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 28
    iget v6, p1, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    mul-float v6, v6, v1

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v2

    mul-float p1, p1, v1

    iput p1, v5, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcw2/b;->a:Lew2/f;

    .line 30
    invoke-interface {p1, v5}, Lew2/f;->colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 31
    iget v1, p1, Landroid/graphics/PointF;->x:F

    int-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v4

    div-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    const/16 v0, 0x391

    .line 51
    invoke-virtual {p0, v0}, Lcw2/b;->w(I)V

    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unkown Camera Code =>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "Z1021"

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, "Z1020"

    goto :goto_0

    :pswitch_2
    const-string p1, "Z1002"

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcw2/b;->f(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcom/dtf/face/network/APICallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p2, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcw2/b;->c:Lfaceverify/h;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lfaceverify/h;

    invoke-direct {v0}, Lfaceverify/h;-><init>()V

    iput-object v0, p0, Lcw2/b;->c:Lfaceverify/h;

    :cond_1
    iget-object v0, p0, Lcw2/b;->c:Lfaceverify/h;

    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    iget-object v1, p0, Lcw2/b;->p:Lew2/b;

    iget v2, p0, Lcw2/b;->d:I

    new-instance v3, Lcw2/b$d;

    invoke-direct {v3, p0, p2}, Lcw2/b$d;-><init>(Lcw2/b;Lcom/dtf/face/network/APICallback;)V

    .line 57
    iget p2, v0, Lfaceverify/h;->c:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    iget p2, v0, Lfaceverify/h;->d:I

    if-eq p2, v4, :cond_2

    iget p2, v0, Lfaceverify/h;->e:I

    if-ne p2, v4, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Lew2/b;->j()I

    move-result p2

    iput p2, v0, Lfaceverify/h;->c:I

    .line 59
    invoke-virtual {v1}, Lew2/b;->i()I

    move-result p2

    iput p2, v0, Lfaceverify/h;->d:I

    .line 60
    invoke-virtual {v1}, Lew2/b;->h()I

    move-result p2

    iput p2, v0, Lfaceverify/h;->e:I

    .line 61
    :cond_3
    iput v2, v0, Lfaceverify/h;->b:I

    .line 62
    iput-object p1, v0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 63
    iput-object v3, v0, Lfaceverify/h;->k:Lfaceverify/i;

    iget-object p1, p0, Lcw2/b;->c:Lfaceverify/h;

    .line 64
    invoke-virtual {p1}, Lfaceverify/h;->e()V

    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p2, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const-string v0, "elementContent"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 34
    check-cast v0, [B

    .line 35
    iput-object v0, v1, Lfaceverify/d;->h:[B

    :cond_0
    const-string v0, "elementContentMd5"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    iput-object v0, v1, Lfaceverify/d;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "elementContentBitmap"

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 40
    check-cast v0, [B

    .line 41
    iput-object v0, v1, Lfaceverify/d;->c:[B

    :cond_2
    const-string v0, "elementContentAttr"

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 43
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 44
    iput-object v0, v1, Lfaceverify/d;->e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    :cond_3
    const-string v0, "elementFaceAttr"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 46
    check-cast v0, Lcom/dtf/face/network/model/FaceInfo;

    .line 47
    iput-object v0, v1, Lfaceverify/d;->f:Lcom/dtf/face/network/model/FaceInfo;

    :cond_4
    const-string v0, "collectInfoSig"

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    iput-object p1, v0, Lfaceverify/d;->l:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public a(ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 14
    sget-object v1, Lcom/dtf/face/WorkState;->FACE_CAPTURING:Lcom/dtf/face/WorkState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcw2/b;->j:I

    const/16 v0, -0x2b

    const-string v1, ""

    if-eq p1, v0, :cond_7

    const/16 v0, -0x2a

    if-eq p1, v0, :cond_6

    const/4 v0, -0x7

    if-eq p1, v0, :cond_8

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 p2, -0x3

    if-eq p1, p2, :cond_3

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcw2/b;->j:I

    goto :goto_1

    :cond_2
    const-string v1, "Z1023"

    goto :goto_1

    :cond_3
    const-string v1, "Z1013"

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "errSubCode"

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 17
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string v1, "Z1001"

    goto :goto_1

    :cond_6
    const/16 p1, 0xb

    .line 18
    invoke-virtual {p0, p1}, Lcw2/b;->o(I)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0, v2}, Lcw2/b;->o(I)V

    .line 20
    :cond_8
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    invoke-virtual {p0, v1}, Lcw2/b;->f(Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method public a(I[B[BZ)Z
    .locals 0

    iget-object p1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 6
    iput-object p2, p1, Lfaceverify/d;->j:[B

    .line 7
    iput-object p3, p1, Lfaceverify/d;->k:[B

    const p1, -0x7bbd726

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    const/16 p1, 0x391

    .line 9
    invoke-virtual {p0, p1}, Lcw2/b;->w(I)V

    iget-boolean p1, p0, Lcw2/b;->v:Z

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcw2/b;->D:Lfaceverify/l;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lfaceverify/l;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_0
    new-instance p1, Lfaceverify/c;

    invoke-direct {p1, p0}, Lfaceverify/c;-><init>(Lcw2/b;)V

    invoke-virtual {p0, p1}, Lcw2/b;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcw2/b;->D:Lfaceverify/l;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lfaceverify/l;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcw2/b;->S()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/ToygerAttr;)Z
    .locals 0

    .line 4
    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcw2/b;->l(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;Ljava/util/Map;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceState;

    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcw2/b;->m(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)Z

    move-result p1

    return p1
.end method

.method public b(DD)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x385

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    double-to-int p1, p1

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    double-to-int p1, p3

    .line 13
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcw2/b;->c(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized c(Landroid/os/Message;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final d(Lew2/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcw2/b;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lew2/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lew2/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v0, v2}, Lcw2/b;->j(II)Z

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcw2/b;->z:Z

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/dtf/face/photinus/PhotinusFrame;

    .line 20
    .line 21
    invoke-virtual {p1}, Lew2/b;->a()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    new-array v2, v4, [B

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    nop

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    :cond_1
    throw v0

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v2, v1, [B

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v2, v1, [B

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    invoke-direct {v0, v2}, Lcom/dtf/face/photinus/PhotinusFrame;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcw2/b;->B:I

    .line 83
    .line 84
    iput p1, v0, Lcom/dtf/face/photinus/PhotinusFrame;->rotation:I

    .line 85
    .line 86
    iget-object p1, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/dtf/face/photinus/PhotinusEmulator;->addFrame(Lcom/dtf/face/photinus/PhotinusFrame;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x387

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcw2/b;->c(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errCode"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "sendErrorCode"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/dtf/face/log/RecordService;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/dtf/face/WorkState;->RET:Lcom/dtf/face/WorkState;

    .line 29
    .line 30
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcw2/b;->J()Lcom/dtf/face/WorkState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcw2/b;->Q(Lcom/dtf/face/WorkState;)Lcom/dtf/face/WorkState;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcw2/b;->K()Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/dtf/face/verify/IVerifyResultCallBack;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lew2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->setCanCompleteWhenCaptureDone(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final j(II)Z
    .locals 10

    .line 1
    const/16 v0, 0x38f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcw2/b;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 7
    .line 8
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcw2/b;->n()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p0, Lcw2/b;->x:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lcw2/b;->w:Z

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x2

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/dtf/face/photinus/PhotinusEmulator;->initialize(Landroid/content/Context;IIIIIIZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    iget-object p1, p0, Lcw2/b;->a:Lew2/f;

    .line 41
    .line 42
    invoke-interface {p1}, Lew2/f;->getCameraViewRotation()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcw2/b;->B:I

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcw2/b;->C:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p1, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 59
    .line 60
    new-instance p2, Lcw2/b$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcw2/b$a;-><init>(Lcw2/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/dtf/face/photinus/PhotinusEmulator;->setCallbackListener(Lcom/dtf/face/photinus/PhotinusCallbackListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dtf/face/photinus/PhotinusEmulator;->begin()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p2, p0, Lcw2/b;->v:Z

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "usePhotinus"

    .line 84
    .line 85
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x2

    .line 90
    const-string v1, "photinusStart"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public k(Landroid/content/Context;Landroid/os/Handler;Lew2/f;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcw2/b;->B()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcw2/b;->a:Lew2/f;

    .line 13
    .line 14
    new-instance p2, Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, p3, p0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return p3

    .line 29
    :cond_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/dtf/face/config/Upload;->photinusVideo:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcw2/b;->v:Z

    .line 49
    .line 50
    iget v1, v0, Lcom/dtf/face/config/Upload;->photinusType:I

    .line 51
    .line 52
    iput v1, p0, Lcw2/b;->x:I

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/dtf/face/config/Upload;->enableSmoothTransition:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcw2/b;->w:Z

    .line 57
    .line 58
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, v0, Lcom/dtf/face/config/Upload;->chameleonFrameEnable:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcw2/a;->n0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcw2/a;->Z()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean p2, p0, Lcw2/b;->l:Z

    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lcw2/b;->v:Z

    .line 80
    .line 81
    const-string v1, "ClientConfigError"

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    const-string v3, "status"

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_0
    new-instance v0, Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/dtf/face/photinus/PhotinusEmulator;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v2, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return p3

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcw2/a;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Lfaceverify/l;

    .line 124
    .line 125
    invoke-direct {v0}, Lfaceverify/l;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcw2/b;->D:Lfaceverify/l;

    .line 129
    .line 130
    :cond_5
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "ClientCfg null"

    .line 137
    .line 138
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v2, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return p3

    .line 146
    :cond_6
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lcw2/a;->j0()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0, p3}, Lcw2/b;->A(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lcw2/a;->n()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p0, Lcw2/b;->s:I

    .line 166
    .line 167
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcw2/a;->q()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lvw2/j;->f(Landroid/content/Context;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, Lvw2/h;->l(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 192
    .line 193
    const-string v1, "toyger.face.dat"

    .line 194
    .line 195
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Lcw2/a;->q()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p3}, Lvw2/j;->e(Landroid/content/Context;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3}, Lvw2/h;->l(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 223
    .line 224
    const-string v1, "toyger.quality.dat"

    .line 225
    .line 226
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 230
    .line 231
    const-string v0, "porting"

    .line 232
    .line 233
    const-string v1, "JRCloud"

    .line 234
    .line 235
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcw2/b;->G()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "pubkey"

    .line 245
    .line 246
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "meta_serializer"

    .line 256
    .line 257
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 261
    .line 262
    iget-boolean v0, p0, Lcw2/b;->v:Z

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "photinus"

    .line 269
    .line 270
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "enableCapture"

    .line 284
    .line 285
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcw2/a;->j0()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "enableVideoCapture"

    .line 303
    .line 304
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/dtf/face/config/AndroidClientConfig;->getVerifyMode()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "LocalMatchingCommand"

    .line 314
    .line 315
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, ""

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_1

    .line 333
    :cond_9
    move-object v0, v1

    .line 334
    :goto_1
    const-string v2, "algorithm"

    .line 335
    .line 336
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p3, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_a
    const-string p1, "upload"

    .line 352
    .line 353
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lcom/dtf/face/WorkState;->FACE_CAPTURING:Lcom/dtf/face/WorkState;

    .line 357
    .line 358
    iput-object p1, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 359
    .line 360
    return p2
.end method

.method public l(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 2
    .line 3
    iput-object p1, p2, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public m(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/face/ToygerFaceState;",
            "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcw2/b;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcw2/b;->E:Z

    .line 13
    .line 14
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcw2/a;->q()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lvw2/j;->h(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "msg"

    .line 30
    .line 31
    const-string v0, "QUALITY_ERROR"

    .line 32
    .line 33
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x4

    .line 38
    const-string v1, "faceServiceConfig"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Z1048"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcw2/b;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->staticMessage:I

    .line 50
    .line 51
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p2}, Lcw2/d;->c(Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p2}, Lcw2/d;->f(Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-boolean v3, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-boolean v3, p0, Lcw2/b;->y:Z

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 77
    .line 78
    iput-object v3, p0, Lcw2/b;->i:Lcom/dtf/face/WorkState;

    .line 79
    .line 80
    sget-object v3, Lcom/dtf/face/WorkState;->PHOTINUS:Lcom/dtf/face/WorkState;

    .line 81
    .line 82
    iput-object v3, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 83
    .line 84
    iput-boolean v2, p0, Lcw2/b;->y:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-boolean v3, p0, Lcw2/b;->y:Z

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0x395

    .line 98
    .line 99
    iput v4, v3, Landroid/os/Message;->what:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcw2/b;->c(Landroid/os/Message;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-boolean v3, p0, Lcw2/b;->y:Z

    .line 106
    .line 107
    iget-object v3, p0, Lcw2/b;->i:Lcom/dtf/face/WorkState;

    .line 108
    .line 109
    iput-object v3, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 110
    .line 111
    iput-boolean v2, p0, Lcw2/b;->z:Z

    .line 112
    .line 113
    iget-object v3, p0, Lcw2/b;->A:Lcom/dtf/face/photinus/PhotinusEmulator;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dtf/face/photinus/PhotinusEmulator;->abandon()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v3, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v4, 0x388

    .line 127
    .line 128
    iput v4, v3, Landroid/os/Message;->what:I

    .line 129
    .line 130
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 131
    .line 132
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 133
    .line 134
    iget-object v0, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lfaceverify/d;->a(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcw2/b;->e:Lfaceverify/d;

    .line 140
    .line 141
    iget-object p1, p1, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0, v3}, Lcw2/b;->c(Landroid/os/Message;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return v2
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcw2/b;->a:Lew2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lew2/f;->getCameraViewRotation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcw2/b;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    rsub-int v0, v0, 0x168

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x168

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v3, v3

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v1, v2, v1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dtf/face/config/DeviceSetting;->isAlgorithmAuto()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcw2/b;->a:Lew2/f;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Lew2/f;->getCameraViewRotation()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcw2/b;->M()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    rsub-int v0, v0, 0x168

    .line 72
    .line 73
    rem-int/lit16 v0, v0, 0x168

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/dtf/face/config/DeviceSetting;->getAlgorithmAngle()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcw2/b;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x386

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcw2/b;->U()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne p1, v2, :cond_5

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcw2/b;->t:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcw2/b;->u:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcw2/b;->h(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    const/4 p1, 0x5

    .line 53
    iput p1, p0, Lcw2/b;->t:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lcw2/b;->u:Z

    .line 56
    .line 57
    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewFrame(Lew2/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcw2/b;->p:Lew2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x39b

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcw2/b;->c(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcw2/b;->p:Lew2/b;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcw2/b;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcw2/b;->m:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcw2/b;->L()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcw2/b;->m:Z

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/dtf/face/WorkState;->PHOTINUS:Lcom/dtf/face/WorkState;

    .line 34
    .line 35
    iget-object v2, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lcw2/b;->y:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcw2/b;->d(Lew2/b;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lcw2/b;->h:Lcom/dtf/face/WorkState;

    .line 47
    .line 48
    sget-object v3, Lcom/dtf/face/WorkState;->FACE_CAPTURING:Lcom/dtf/face/WorkState;

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    sget-object v3, Lcom/dtf/face/WorkState;->FACE_CAPTURING_DARK:Lcom/dtf/face/WorkState;

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcw2/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcw2/b;->n()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lew2/b;->n(I)Lew2/b;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcw2/b;->D()Lcw2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcw2/b;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_a

    .line 91
    .line 92
    iget-object v2, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-boolean v2, p0, Lcw2/b;->u:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget v2, p0, Lcw2/b;->t:I

    .line 108
    .line 109
    sub-int/2addr v2, v1

    .line 110
    iput v2, p0, Lcw2/b;->t:I

    .line 111
    .line 112
    if-gez v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcw2/b;->U()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lcw2/b;->s:I

    .line 136
    .line 137
    if-le v2, v3, :cond_9

    .line 138
    .line 139
    iget-object v2, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v2, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lew2/b;->a()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, Lcw2/d;->k()Lcw2/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lew2/b;->d()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p1}, Lew2/b;->c()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v3, v2, v4, v5, v0}, Lcw2/d;->d([BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    nop

    .line 174
    :goto_1
    invoke-virtual {p1}, Lew2/b;->a()Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v10, 0x0

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget v8, p0, Lcw2/b;->j:I

    .line 187
    .line 188
    new-instance v12, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 189
    .line 190
    invoke-virtual {p1}, Lew2/b;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1}, Lew2/b;->c()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p1}, Lew2/b;->b()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move-object v2, v12

    .line 203
    move v6, v0

    .line 204
    invoke-direct/range {v2 .. v8}, Lcom/dtf/toyger/base/algorithm/TGFrame;-><init>(Ljava/nio/ByteBuffer;IIIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    move-object v11, v10

    .line 212
    :goto_2
    invoke-virtual {p1}, Lew2/b;->e()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    new-instance v3, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 219
    .line 220
    invoke-virtual {p1}, Lew2/b;->g()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1}, Lew2/b;->f()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    move-object v3, v10

    .line 233
    :goto_3
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0, v11, v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v0, p0, Lcw2/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcw2/b;->D:Lfaceverify/l;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    iget-boolean v2, v0, Lfaceverify/l;->h:Z

    .line 250
    .line 251
    if-eqz v2, :cond_16

    .line 252
    .line 253
    new-instance v2, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-object v3, v0, Lfaceverify/l;->l:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "whiteBalance"

    .line 265
    .line 266
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lfaceverify/l;->n:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "zoom"

    .line 272
    .line 273
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcw2/a;->t()Lcom/dtf/face/config/OSSConfig;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "Chameleon"

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    const-string v6, "errMsg"

    .line 288
    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "ossConfig is null"

    .line 296
    .line 297
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v5, v4, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_f
    iget-object v7, v3, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 307
    .line 308
    const-string v8, "chameleon"

    .line 309
    .line 310
    const-string v11, "jpeg"

    .line 311
    .line 312
    invoke-static {v7, v8, v11}, Lvw2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v8, v0, Lfaceverify/l;->q:Ljava/util/List;

    .line 317
    .line 318
    const-string v11, "/"

    .line 319
    .line 320
    invoke-static {v11}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v3, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lfaceverify/l;->r:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const-string v3, ""

    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Lfaceverify/l;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :try_start_1
    invoke-static {p1}, Lvw2/a;->c(Lew2/b;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_12

    .line 357
    .line 358
    iget v1, v0, Lfaceverify/l;->j:F

    .line 359
    .line 360
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    cmpg-float v3, v1, v3

    .line 369
    .line 370
    if-gtz v3, :cond_11

    .line 371
    .line 372
    cmpl-float v3, v1, v4

    .line 373
    .line 374
    if-lez v3, :cond_11

    .line 375
    .line 376
    const/high16 v3, 0x42c80000    # 100.0f

    .line 377
    .line 378
    mul-float v1, v1, v3

    .line 379
    .line 380
    :cond_10
    float-to-int v1, v1

    .line 381
    goto :goto_4

    .line 382
    :cond_11
    cmpg-float v3, v1, v4

    .line 383
    .line 384
    if-gtz v3, :cond_10

    .line 385
    .line 386
    const/16 v1, 0x46

    .line 387
    .line 388
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 389
    .line 390
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    goto :goto_6

    .line 402
    :catch_1
    move-exception v1

    .line 403
    :try_start_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lfaceverify/l;->p:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const/4 v2, 0x2

    .line 428
    new-array v2, v2, [Ljava/lang/String;

    .line 429
    .line 430
    aput-object v6, v2, v9

    .line 431
    .line 432
    const-string v3, "bitmap is null"

    .line 433
    .line 434
    aput-object v3, v2, v1

    .line 435
    .line 436
    invoke-virtual {p1, v5, v4, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v0, Lfaceverify/l;->p:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_6
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_7
    iput-boolean v9, v0, Lfaceverify/l;->h:Z

    .line 453
    .line 454
    iget-object p1, v0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 455
    .line 456
    if-eqz p1, :cond_14

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_14

    .line 463
    .line 464
    iget-object v1, v0, Lfaceverify/l;->f:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget v1, v0, Lfaceverify/l;->e:I

    .line 470
    .line 471
    const/4 v2, -0x1

    .line 472
    if-eq v1, v2, :cond_13

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :try_start_4
    iget-object v0, v0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catchall_1
    move-exception p1

    .line 484
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v1, "cameraError"

    .line 497
    .line 498
    invoke-virtual {v0, v5, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    :goto_8
    iget-boolean p1, p0, Lcw2/b;->v:Z

    .line 502
    .line 503
    if-eqz p1, :cond_15

    .line 504
    .line 505
    new-instance p1, Lfaceverify/c;

    .line 506
    .line 507
    invoke-direct {p1, p0}, Lfaceverify/c;-><init>(Lcw2/b;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lcw2/b;->e(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_15
    invoke-virtual {p0}, Lcw2/b;->S()V

    .line 515
    .line 516
    .line 517
    :cond_16
    :goto_9
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw2/b;->a:Lew2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lew2/f;->getCamera()Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcw2/b;->D:Lfaceverify/l;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateFaceCaptureRegion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msg"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "toygerConfigUpdate"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcw2/b;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcw2/b;->l:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->setCanContinueDetectAction(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcw2/b;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcw2/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->retry(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->setCanHandleHighQualityImage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final declared-synchronized w(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcw2/b;->f:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw2/b;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcw2/b;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2/b;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->setUiShowAction(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
