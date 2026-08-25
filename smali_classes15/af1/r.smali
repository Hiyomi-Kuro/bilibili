.class public Laf1/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public A:Lcom/bilibili/lib/mod/x0$a;

.field public B:Z

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:J

.field public M:Z

.field public N:Z

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/bilibili/lib/mod/x0$b;

.field public f:Lcom/bilibili/lib/mod/x0$b;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0}, Laf1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laf1/r;->h:I

    const/4 v0, 0x0

    iput v0, p0, Laf1/r;->i:I

    const-string v1, "-1"

    iput-object v1, p0, Laf1/r;->s:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laf1/r;->z:Z

    iput-boolean v0, p0, Laf1/r;->B:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laf1/r;->C:J

    const/4 v1, 0x0

    iput-object v1, p0, Laf1/r;->D:Ljava/lang/String;

    iput-boolean v0, p0, Laf1/r;->E:Z

    iput-boolean v0, p0, Laf1/r;->F:Z

    iput-boolean v0, p0, Laf1/r;->G:Z

    iput-boolean v0, p0, Laf1/r;->H:Z

    iput-boolean v0, p0, Laf1/r;->I:Z

    iput-boolean v0, p0, Laf1/r;->M:Z

    iput-boolean v0, p0, Laf1/r;->N:Z

    iput-object p1, p0, Laf1/r;->a:Ljava/lang/String;

    iput-object p2, p0, Laf1/r;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sessionId"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laf1/r;->s:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "retry"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laf1/r;->h:I

    .line 22
    .line 23
    const-string p1, "appkey"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laf1/r;->D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Laf1/r;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr p1, v1

    .line 39
    const-string v2, "ModUpdateInfo"

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    const-string v3, "dl_info sessionid is invalid"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Laf1/r;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/lib/mod/r3;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v4, "dl_info appkey is invalid"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :catch_0
    :cond_2
    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/bilibili/lib/mod/g0;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string p0, "-1"

    .line 40
    .line 41
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf1/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laf1/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laf1/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laf1/r;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/mod/r3;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laf1/r;->D:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Laf1/r;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionId"

    .line 7
    .line 8
    iget-object v2, p0, Laf1/r;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "retry"

    .line 14
    .line 15
    iget v2, p0, Laf1/r;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "appkey"

    .line 23
    .line 24
    iget-object v2, p0, Laf1/r;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/mod/r3;->c(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Laf1/r;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Laf1/r;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Laf1/r;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Laf1/r;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Laz0/a;->H(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    :try_start_0
    iput-boolean p1, p0, Laf1/r;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Laf1/r;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method
