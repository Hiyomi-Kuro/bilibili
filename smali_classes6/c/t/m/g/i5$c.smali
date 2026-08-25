.class public Lc/t/m/g/i5$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lc/t/m/g/m5$c;

.field public final synthetic g:Lc/t/m/g/i5;


# direct methods
.method public constructor <init>(Lc/t/m/g/i5;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "TxLocManagerImpl#MyHandler"

    .line 7
    .line 8
    iput-object p1, p0, Lc/t/m/g/i5$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lc/t/m/g/i5$c;->e:I

    .line 12
    .line 13
    new-instance p2, Lc/t/m/g/i5$c$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lc/t/m/g/i5$c$a;-><init>(Lc/t/m/g/i5$c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lc/t/m/g/i5$c;->f:Lc/t/m/g/m5$c;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lc/t/m/g/i5$c;->b:J

    .line 23
    .line 24
    iput-boolean p1, p0, Lc/t/m/g/i5$c;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lc/t/m/g/i5$c;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i5$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/i5$c;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 27
    invoke-static {v0}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/n4;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v2}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/n4;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 29
    invoke-static {v2}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/t/m/g/n4;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 3
    invoke-static {v2}, Lc/t/m/g/i5;->u(Lc/t/m/g/i5;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 4
    invoke-static {v4}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v4}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/p6;->getTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 5
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", locTimeDiff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleLocFailed"

    invoke-static {v7, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 6
    invoke-static {v6}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;)I

    move-result v6

    const-wide/16 v8, 0x7530

    if-nez v6, :cond_1

    iget-object v6, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v6}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    move-result-object v6

    if-eqz v6, :cond_1

    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    const-string p1, "use cache location"

    .line 7
    invoke-static {v7, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sget-boolean v6, Lc/t/m/g/g6;->a:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nlpTimeDiff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 10
    invoke-static {v4}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    cmp-long v4, v2, v8

    if-lez v4, :cond_3

    const-string v2, "mNlpProvider.startup()"

    .line 11
    invoke-static {v7, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 12
    invoke-static {v2, v0, v1}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;J)J

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 13
    invoke-static {v0}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v1}, Lc/t/m/g/i5;->i(Lc/t/m/g/i5;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v0, v10}, Lc/t/m/g/m5;->a(Z)V

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 14
    invoke-static {v0}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/i5$c;->f:Lc/t/m/g/m5$c;

    invoke-virtual {v0, v1}, Lc/t/m/g/m5;->a(Lc/t/m/g/m5$c;)V

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 15
    invoke-static {v0}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v1}, Lc/t/m/g/i5;->k(Lc/t/m/g/i5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/m5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 16
    invoke-static {v0}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v1}, Lc/t/m/g/i5;->i(Lc/t/m/g/i5;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/t/m/g/m5;->a(I)V

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 17
    invoke-static {v0}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/m5;->b(I)V

    iget-object p1, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 18
    invoke-static {p1}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v0}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/t/m/g/m5;->c(I)V

    iget-object p1, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 19
    invoke-static {p1}, Lc/t/m/g/i5;->t(Lc/t/m/g/i5;)Lc/t/m/g/m5;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/m5;->b()Z

    goto :goto_1

    :cond_3
    const-string p1, "don\'t start nlp location"

    .line 20
    invoke-static {v7, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "not allow nlp location"

    .line 21
    invoke-static {v7, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 22
    invoke-static {v0}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v0}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-gez v2, :cond_5

    .line 23
    invoke-virtual {p0, v10}, Lc/t/m/g/i5$c;->b(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 24
    sget-object v1, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    invoke-static {v0, p1, v1}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;ILc/t/m/g/p6;)V

    .line 25
    invoke-virtual {p0, p1}, Lc/t/m/g/i5$c;->b(I)V

    const-string p1, "cache timeout, error location"

    .line 26
    invoke-static {v7, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/i5$c;->e:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 2
    invoke-static {v0}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    invoke-static {v0}, Lc/t/m/g/i5;->s(Lc/t/m/g/i5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 3
    invoke-static {v0}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;)I

    move-result v0

    const/16 v1, 0xc1f

    const-string v2, "TxLocManagerImpl#handleSingleLocationUpdate"

    if-nez v0, :cond_0

    const-string p1, "single message MSG_ID_USER_SINGLE_LOCATION_CHANGED(3103) 2"

    .line 4
    invoke-static {v2, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 5
    invoke-static {p1}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;II)V

    goto :goto_0

    :cond_0
    const-string v0, "single message MSG_ID_USER_SINGLE_LOCATION_CHANGED(3103) 3"

    .line 6
    invoke-static {v2, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 7
    sget-object v2, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    invoke-static {v0, v2, p1, v1}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lc/t/m/g/i5$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, "#handleMessage"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 25
    .line 26
    invoke-static {v4}, Lc/t/m/g/i5;->A(Lc/t/m/g/i5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 32
    .line 33
    invoke-static {v5}, Lc/t/m/g/i5;->B(Lc/t/m/g/i5;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lc/t/m/g/c7;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 44
    .line 45
    invoke-static {v5}, Lc/t/m/g/i5;->B(Lc/t/m/g/i5;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    iget-object v5, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 56
    .line 57
    invoke-static {v5}, Lc/t/m/g/i5;->C(Lc/t/m/g/i5;)Lc/t/m/g/i5$d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lc/t/m/g/i5$d;->a:Lc/t/m/g/i5$d;

    .line 62
    .line 63
    if-ne v5, v6, :cond_0

    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 73
    .line 74
    invoke-static {v4}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v5, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 83
    .line 84
    invoke-static {v5}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    :try_start_1
    iget v7, v2, Landroid/os/Message;->what:I

    .line 89
    .line 90
    const/16 v8, 0x22b

    .line 91
    .line 92
    const/16 v9, 0xf9f

    .line 93
    .line 94
    if-eq v7, v8, :cond_29

    .line 95
    .line 96
    const/16 v8, 0xf97

    .line 97
    .line 98
    if-eq v7, v8, :cond_27

    .line 99
    .line 100
    const/16 v8, 0xf9d

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eq v7, v8, :cond_22

    .line 106
    .line 107
    const/16 v10, 0xc1d

    .line 108
    .line 109
    if-eq v7, v9, :cond_16

    .line 110
    .line 111
    const/16 v8, 0x176d

    .line 112
    .line 113
    if-eq v7, v8, :cond_15

    .line 114
    .line 115
    const/16 v8, 0x176f

    .line 116
    .line 117
    if-eq v7, v8, :cond_13

    .line 118
    .line 119
    const/16 v8, 0x1f3f

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    if-eq v7, v8, :cond_f

    .line 124
    .line 125
    const/16 v8, 0x1386

    .line 126
    .line 127
    if-eq v7, v8, :cond_c

    .line 128
    .line 129
    const/16 v9, 0x1387

    .line 130
    .line 131
    if-eq v7, v9, :cond_2

    .line 132
    .line 133
    packed-switch v7, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :pswitch_0
    const-string v2, "MSG_ID_TIMED_CALLBACK"

    .line 139
    .line 140
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 144
    .line 145
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmp-long v2, v7, v16

    .line 156
    .line 157
    if-lez v2, :cond_1

    .line 158
    .line 159
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 160
    .line 161
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "send msg MSG_ID_USER_LOCATION_CHANGED(3101)"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 174
    .line 175
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v7, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 180
    .line 181
    invoke-static {v7}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v2, v4, v7, v10}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;II)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "MSG_ID_TIMED_CALLBACK mLastLocation: "

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 199
    .line 200
    invoke-static {v4}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lc/t/m/g/p6;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_1
    :goto_0
    cmp-long v2, v5, v16

    .line 224
    .line 225
    if-lez v2, :cond_2a

    .line 226
    .line 227
    const-string v2, "send msg MSG_ID_TIMED_CALLBACK, "

    .line 228
    .line 229
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x2edf

    .line 233
    .line 234
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "MSG_ID_DIRECT_CALLBACK(11998) or MSG_ID_TIME_OUT_CALLBACK(11997), current msg.what = "

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v2, v2, Landroid/os/Message;->what:I

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 262
    .line 263
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_2a

    .line 268
    .line 269
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 270
    .line 271
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2, v4}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "to processLocationChanged, send msg MSG_ID_USER_LOCATION_CHANGED(3101)"

    .line 279
    .line 280
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 284
    .line 285
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 290
    .line 291
    invoke-static {v5}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v2, v4, v5, v10}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_2
    const-string v4, "MSG_ID_HTTP_LOCATION_RESPONSE(4999)"

    .line 301
    .line 302
    invoke-static {v3, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/i5$c;->a()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Landroid/util/Pair;

    .line 314
    .line 315
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lc/t/m/g/n5$b;

    .line 324
    .line 325
    iget-object v5, v2, Lc/t/m/g/n5$b;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lc/t/m/g/y5;

    .line 328
    .line 329
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 330
    .line 331
    invoke-virtual {v5}, Lc/t/m/g/y5;->a()Lc/t/m/g/e6;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v6, v5}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;Lc/t/m/g/e6;)Lc/t/m/g/e6;

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lc/t/m/g/n5$b;->g:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v6, "MSG_ID_HTTP_LOCATION_RESPONSE -> response: "

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v3, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    .line 360
    :try_start_2
    new-instance v5, Lc/t/m/g/p6$b;

    .line 361
    .line 362
    invoke-direct {v5}, Lc/t/m/g/p6$b;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lc/t/m/g/p6$b;->a(Ljava/lang/String;)Lc/t/m/g/p6$b;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5, v12}, Lc/t/m/g/p6$b;->a(I)Lc/t/m/g/p6$b;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "network"

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Lc/t/m/g/p6$b;->b(Ljava/lang/String;)Lc/t/m/g/p6$b;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Lc/t/m/g/p6$b;->a()Lc/t/m/g/p6;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lc/t/m/g/p6;->isMockGps()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ne v6, v11, :cond_3

    .line 388
    .line 389
    iput-boolean v11, v1, Lc/t/m/g/i5$c;->d:Z

    .line 390
    .line 391
    :cond_3
    invoke-static {v5}, Lc/t/m/g/p6;->d(Lc/t/m/g/p6;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 395
    .line 396
    invoke-static {v6}, Lc/t/m/g/i5;->n(Lc/t/m/g/i5;)Lc/t/m/g/b;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    if-eqz v16, :cond_4

    .line 401
    .line 402
    invoke-virtual {v5}, Lc/t/m/g/p6;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v17

    .line 406
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 407
    .line 408
    invoke-static {v6}, Lc/t/m/g/i5;->i(Lc/t/m/g/i5;)I

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    invoke-virtual {v5}, Lc/t/m/g/p6;->getLatitude()D

    .line 413
    .line 414
    .line 415
    move-result-wide v20

    .line 416
    invoke-virtual {v5}, Lc/t/m/g/p6;->getLongitude()D

    .line 417
    .line 418
    .line 419
    move-result-wide v22

    .line 420
    invoke-virtual {v5}, Lc/t/m/g/p6;->getAccuracy()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    float-to-double v6, v6

    .line 425
    move-wide/from16 v24, v6

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v25}, Lc/t/m/g/b;->a(JIDDD)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    .line 429
    .line 430
    :cond_4
    :try_start_3
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-static {v2, v6, v7}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;J)J

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lc/t/m/g/p6;->getIndoorBuildingId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    xor-int/2addr v2, v11

    .line 448
    if-eqz v2, :cond_5

    .line 449
    .line 450
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 451
    .line 452
    invoke-static {v4}, Lc/t/m/g/i5;->o(Lc/t/m/g/i5;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ne v4, v11, :cond_5

    .line 457
    .line 458
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 459
    .line 460
    invoke-static {v4, v14}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;I)I

    .line 461
    .line 462
    .line 463
    iput v15, v1, Lc/t/m/g/i5$c;->e:I

    .line 464
    .line 465
    :cond_5
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 466
    .line 467
    invoke-static {v4}, Lc/t/m/g/i5;->o(Lc/t/m/g/i5;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ne v4, v14, :cond_7

    .line 472
    .line 473
    if-nez v2, :cond_6

    .line 474
    .line 475
    iget v4, v1, Lc/t/m/g/i5$c;->e:I

    .line 476
    .line 477
    add-int/2addr v4, v11

    .line 478
    iput v4, v1, Lc/t/m/g/i5$c;->e:I

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_6
    iput v15, v1, Lc/t/m/g/i5$c;->e:I

    .line 482
    .line 483
    :goto_1
    iget v4, v1, Lc/t/m/g/i5$c;->e:I

    .line 484
    .line 485
    const/4 v6, 0x5

    .line 486
    if-lt v4, v6, :cond_7

    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v6, "indoor stop,"

    .line 494
    .line 495
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 499
    .line 500
    invoke-static {v6}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v3, v4}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 519
    .line 520
    invoke-static {v4, v11}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;I)I

    .line 521
    .line 522
    .line 523
    iput v15, v1, Lc/t/m/g/i5$c;->e:I

    .line 524
    .line 525
    :cond_7
    invoke-static {v5}, Lc/t/m/g/v4;->a(Lc/t/m/g/p6;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_8

    .line 530
    .line 531
    invoke-static {}, Lc/t/m/g/v4;->b()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_2

    .line 536
    :cond_8
    const/4 v4, 0x0

    .line 537
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v7, "HTTP_LOCATION_RESPONSE, fakeReason is "

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Lc/t/m/g/p6;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    .line 559
    .line 560
    const-string v4, "UPDATE_LOCATION"

    .line 561
    .line 562
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v7, "isGpsValid(): "

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v7, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 573
    .line 574
    invoke-static {v7}, Lc/t/m/g/i5;->p(Lc/t/m/g/i5;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v7, ", isIndoorLocation: "

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v7, ", mIndoorLocationStatus: "

    .line 590
    .line 591
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v7, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 595
    .line 596
    invoke-static {v7}, Lc/t/m/g/i5;->o(Lc/t/m/g/i5;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v4, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 611
    .line 612
    invoke-static {v4}, Lc/t/m/g/i5;->p(Lc/t/m/g/i5;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_9

    .line 617
    .line 618
    if-eqz v2, :cond_a

    .line 619
    .line 620
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 621
    .line 622
    invoke-static {v4}, Lc/t/m/g/i5;->o(Lc/t/m/g/i5;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-lez v4, :cond_a

    .line 627
    .line 628
    :cond_9
    invoke-static {v5, v2}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;Z)Lc/t/m/g/p6;

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 632
    .line 633
    invoke-static {v2, v15, v5}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;ILc/t/m/g/p6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 634
    .line 635
    .line 636
    const-string v2, "UPDATE_LOCATION"

    .line 637
    .line 638
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v6, "MSG_ID_HTTP_LOCATION_RESPONSE updateLastLocation: "

    .line 644
    .line 645
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Lc/t/m/g/p6;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v2, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_a
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 663
    .line 664
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_b

    .line 669
    .line 670
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 671
    .line 672
    invoke-static {v2}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;)Lc/t/m/g/p6;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2, v5}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;Lc/t/m/g/p6;)Lc/t/m/g/p6;

    .line 677
    .line 678
    .line 679
    :cond_b
    invoke-virtual {v1, v15}, Lc/t/m/g/i5$c;->b(I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 683
    .line 684
    invoke-static {v2, v5}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;Lc/t/m/g/p6;)Lc/t/m/g/p6;

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 688
    .line 689
    invoke-static {v2}, Lc/t/m/g/i5;->l(Lc/t/m/g/i5;)Lc/t/m/g/m4;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v2, v2, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v2}, Lc/t/m/g/q6;->a(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :catch_0
    const-string v5, "handleLocationfailed due to use json to build txlocation with exception"

    .line 701
    .line 702
    invoke-static {v3, v5}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v5, "LOC"

    .line 706
    .line 707
    const-string v6, "server location error."

    .line 708
    .line 709
    invoke-static {v5, v6}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 710
    .line 711
    .line 712
    const-string v5, "LOC"

    .line 713
    .line 714
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v7, "request:"

    .line 720
    .line 721
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v5, v2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 732
    .line 733
    .line 734
    const-string v2, "LOC"

    .line 735
    .line 736
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v6, "response:"

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v2, v4}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/16 v2, 0x194

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lc/t/m/g/i5$c;->a(I)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_c
    const-string v2, "MSG_ID_HTTP_LOCATION_TIMEOUT(4998)"

    .line 763
    .line 764
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 768
    .line 769
    invoke-static {v2}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lc/t/m/g/n4;->h()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    const-wide/16 v6, -0x1

    .line 778
    .line 779
    cmp-long v2, v4, v16

    .line 780
    .line 781
    if-nez v2, :cond_d

    .line 782
    .line 783
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 784
    .line 785
    invoke-static {v2}, Lc/t/m/g/i5;->q(Lc/t/m/g/i5;)Lc/t/m/g/n4;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2, v6, v7}, Lc/t/m/g/n4;->b(J)V

    .line 790
    .line 791
    .line 792
    :cond_d
    const-string v2, "location timeout"

    .line 793
    .line 794
    invoke-static {v2}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 798
    .line 799
    const/16 v4, 0x7530

    .line 800
    .line 801
    invoke-static {v2, v4, v15}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;II)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_e

    .line 806
    .line 807
    const-string v2, "handleLocationfailed due to http location timeout "

    .line 808
    .line 809
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v11}, Lc/t/m/g/i5$c;->a(I)V

    .line 813
    .line 814
    .line 815
    :cond_e
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 816
    .line 817
    invoke-static {v2, v6, v7}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;J)J

    .line 818
    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :cond_f
    const-string v2, "MSG_ID_NETWORK_CONNECTED(7999)"

    .line 823
    .line 824
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 828
    .line 829
    invoke-static {v2}, Lc/t/m/g/i5;->d(Lc/t/m/g/i5;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_10

    .line 834
    .line 835
    const-string v2, "MSG_ID_NETWORK_CONNECTED(7999), is first loc return"

    .line 836
    .line 837
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_10
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 842
    .line 843
    invoke-static {v2}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    const-wide/16 v7, 0xfa0

    .line 852
    .line 853
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 858
    .line 859
    invoke-static {v2}, Lc/t/m/g/i5;->e(Lc/t/m/g/i5;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    cmp-long v2, v7, v16

    .line 864
    .line 865
    if-eqz v2, :cond_12

    .line 866
    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 872
    .line 873
    invoke-static {v2}, Lc/t/m/g/i5;->e(Lc/t/m/g/i5;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v16

    .line 877
    sub-long v7, v7, v16

    .line 878
    .line 879
    cmp-long v2, v7, v5

    .line 880
    .line 881
    if-gez v2, :cond_11

    .line 882
    .line 883
    goto :goto_3

    .line 884
    :cond_11
    const-string v2, "network connected --> prepare json"

    .line 885
    .line 886
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 887
    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_12
    :goto_3
    return-void

    .line 892
    :cond_13
    :try_start_8
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 893
    .line 894
    iget v5, v2, Landroid/os/Message;->arg2:I

    .line 895
    .line 896
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lc/t/m/g/p6;

    .line 899
    .line 900
    new-instance v6, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v7, "nationcode, requestLevel="

    .line 906
    .line 907
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    iget-object v7, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 911
    .line 912
    invoke-static {v7}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v7, ", current NationCode: "

    .line 924
    .line 925
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lc/t/m/g/p6;->getNationCode()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v6, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v7, "nationcode, request bundle: "

    .line 948
    .line 949
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    iget-object v7, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 953
    .line 954
    invoke-static {v7}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 973
    .line 974
    invoke-static {v6}, Lc/t/m/g/i5;->D(Lc/t/m/g/i5;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-lez v6, :cond_2a

    .line 983
    .line 984
    invoke-virtual {v2}, Lc/t/m/g/p6;->getNationCode()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-nez v6, :cond_2a

    .line 989
    .line 990
    new-instance v6, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v7, "https://apis.map.qq.com/ws/geocoder/v1/?location="

    .line 996
    .line 997
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lc/t/m/g/p6;->getLatitude()D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v7, ","

    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Lc/t/m/g/p6;->getLongitude()D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v7

    .line 1016
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v7, "&key="

    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    sget-object v7, Lc/t/m/g/e5;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget-object v7, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1034
    .line 1035
    invoke-static {v7}, Lc/t/m/g/i5;->l(Lc/t/m/g/i5;)Lc/t/m/g/m4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-virtual {v7, v6}, Lc/t/m/g/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const-string v8, "nationcode, response: "

    .line 1049
    .line 1050
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-static {v3, v7}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz v6, :cond_14

    .line 1064
    .line 1065
    new-instance v7, Lorg/json/JSONObject;

    .line 1066
    .line 1067
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1071
    .line 1072
    const-string v8, "status"

    .line 1073
    .line 1074
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    invoke-static {v6, v8}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;I)I

    .line 1079
    .line 1080
    .line 1081
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1082
    .line 1083
    const-string v8, "result"

    .line 1084
    .line 1085
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const-string v8, "ad_info"

    .line 1090
    .line 1091
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    const-string v8, "nation_code"

    .line 1096
    .line 1097
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    invoke-static {v6, v7}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;I)I

    .line 1102
    .line 1103
    .line 1104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const-string v7, "nation code is "

    .line 1110
    .line 1111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    iget-object v7, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1115
    .line 1116
    invoke-static {v7}, Lc/t/m/g/i5;->r(Lc/t/m/g/i5;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v7, ", processLocationChanged"

    .line 1124
    .line 1125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1136
    .line 1137
    invoke-static {v6, v2, v4, v5}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;II)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_d

    .line 1141
    .line 1142
    :catchall_2
    move-exception v0

    .line 1143
    move-object v2, v0

    .line 1144
    goto :goto_4

    .line 1145
    :cond_14
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1146
    .line 1147
    sget-object v4, Lc/t/m/g/p6;->q:Lc/t/m/g/p6;

    .line 1148
    .line 1149
    invoke-static {v2, v11, v4}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;ILc/t/m/g/p6;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v2, "get nation code failed, ERROR_NETWORK"

    .line 1153
    .line 1154
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_d

    .line 1158
    .line 1159
    :goto_4
    :try_start_9
    const-string v4, ""

    .line 1160
    .line 1161
    invoke-static {v3, v4, v2}, Lc/t/m/g/a7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_d

    .line 1165
    .line 1166
    :cond_15
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Lc/t/m/g/i5$c;->a(I)V

    .line 1169
    .line 1170
    .line 1171
    const-string v2, "MSG_ID_NLP_RETRY"

    .line 1172
    .line 1173
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_d

    .line 1177
    .line 1178
    :cond_16
    :goto_5
    const-string v2, "MSG_ID_PREPARE_JSON(3999)"

    .line 1179
    .line 1180
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1184
    .line 1185
    invoke-static {v2, v11}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Z)Z

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1192
    .line 1193
    invoke-static {v2}, Lc/t/m/g/i5;->C(Lc/t/m/g/i5;)Lc/t/m/g/i5$d;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    sget-object v5, Lc/t/m/g/i5$d;->b:Lc/t/m/g/i5$d;

    .line 1198
    .line 1199
    if-eq v2, v5, :cond_17

    .line 1200
    .line 1201
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1202
    .line 1203
    invoke-static {v2}, Lc/t/m/g/i5;->g(Lc/t/m/g/i5;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_19

    .line 1208
    .line 1209
    :cond_17
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v6, "up_daemon_delay"

    .line 1214
    .line 1215
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    const-wide/32 v8, 0x1d4c0

    .line 1226
    .line 1227
    .line 1228
    cmp-long v2, v6, v8

    .line 1229
    .line 1230
    if-gez v2, :cond_18

    .line 1231
    .line 1232
    move-wide v6, v8

    .line 1233
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const-string v8, "the daemonLocation, so we delay long time upload:"

    .line 1239
    .line 1240
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v8, ","

    .line 1247
    .line 1248
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v8

    .line 1255
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v8, ","

    .line 1259
    .line 1260
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    iget-object v8, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1264
    .line 1265
    invoke-static {v8}, Lc/t/m/g/i5;->h(Lc/t/m/g/i5;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v8

    .line 1283
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1284
    .line 1285
    invoke-static {v2}, Lc/t/m/g/i5;->h(Lc/t/m/g/i5;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v16

    .line 1289
    sub-long v8, v8, v16

    .line 1290
    .line 1291
    cmp-long v2, v8, v6

    .line 1292
    .line 1293
    if-ltz v2, :cond_21

    .line 1294
    .line 1295
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v6

    .line 1301
    invoke-static {v2, v6, v7}, Lc/t/m/g/i5;->b(Lc/t/m/g/i5;J)J

    .line 1302
    .line 1303
    .line 1304
    :cond_19
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1305
    .line 1306
    invoke-static {v2}, Lc/t/m/g/i5;->i(Lc/t/m/g/i5;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    const-string v6, "getFromLastKnownInfo"

    .line 1311
    .line 1312
    invoke-static {v3, v6}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1316
    .line 1317
    invoke-static {v6}, Lc/t/m/g/i5;->j(Lc/t/m/g/i5;)Lc/t/m/g/y5;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    if-nez v9, :cond_1a

    .line 1322
    .line 1323
    const-string v2, "handleLocationfailed due to getFromLastKnownInfo is null"

    .line 1324
    .line 1325
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v2, "LOC"

    .line 1329
    .line 1330
    const-string v4, "info is null."

    .line 1331
    .line 1332
    invoke-static {v2, v4}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v14}, Lc/t/m/g/i5$c;->a(I)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_1a
    invoke-virtual {v9}, Lc/t/m/g/y5;->b()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-eqz v6, :cond_1b

    .line 1344
    .line 1345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v6

    .line 1349
    iget-wide v13, v1, Lc/t/m/g/i5$c;->b:J

    .line 1350
    .line 1351
    sub-long/2addr v6, v13

    .line 1352
    const-wide/32 v13, 0xea60

    .line 1353
    .line 1354
    .line 1355
    cmp-long v8, v6, v13

    .line 1356
    .line 1357
    if-lez v8, :cond_1b

    .line 1358
    .line 1359
    iput-boolean v11, v1, Lc/t/m/g/i5$c;->c:Z

    .line 1360
    .line 1361
    iput-boolean v15, v1, Lc/t/m/g/i5$c;->d:Z

    .line 1362
    .line 1363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v6

    .line 1367
    iput-wide v6, v1, Lc/t/m/g/i5$c;->b:J

    .line 1368
    .line 1369
    goto :goto_6

    .line 1370
    :cond_1b
    iput-boolean v15, v1, Lc/t/m/g/i5$c;->c:Z

    .line 1371
    .line 1372
    :goto_6
    const-string v6, "toJsonString"

    .line 1373
    .line 1374
    invoke-static {v3, v6}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1378
    .line 1379
    invoke-static {v6}, Lc/t/m/g/i5;->k(Lc/t/m/g/i5;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1384
    .line 1385
    invoke-static {v6}, Lc/t/m/g/i5;->l(Lc/t/m/g/i5;)Lc/t/m/g/m4;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    iget-boolean v13, v1, Lc/t/m/g/i5$c;->c:Z

    .line 1390
    .line 1391
    iget-boolean v14, v1, Lc/t/m/g/i5$c;->d:Z

    .line 1392
    .line 1393
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1394
    .line 1395
    invoke-static {v6}, Lc/t/m/g/i5;->C(Lc/t/m/g/i5;)Lc/t/m/g/i5$d;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    if-ne v6, v5, :cond_1c

    .line 1400
    .line 1401
    goto :goto_7

    .line 1402
    :cond_1c
    const/4 v11, 0x0

    .line 1403
    :goto_7
    move-object v5, v9

    .line 1404
    move v6, v12

    .line 1405
    move-object/from16 v26, v9

    .line 1406
    .line 1407
    move v9, v13

    .line 1408
    const/16 v13, 0xc1d

    .line 1409
    .line 1410
    move v10, v14

    .line 1411
    invoke-virtual/range {v5 .. v11}, Lc/t/m/g/y5;->a(ILjava/lang/String;Lc/t/m/g/m4;ZZZ)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const-string v7, "json = "

    .line 1421
    .line 1422
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-static {v3, v6}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    if-eqz v5, :cond_20

    .line 1436
    .line 1437
    invoke-static {v5}, Lc/t/m/g/g7;->a(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-nez v6, :cond_1d

    .line 1442
    .line 1443
    goto :goto_8

    .line 1444
    :cond_1d
    const-string v6, "RUNNING_STATUS"

    .line 1445
    .line 1446
    invoke-static {v3, v6}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v6, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1450
    .line 1451
    invoke-static {v6}, Lc/t/m/g/i5;->C(Lc/t/m/g/i5;)Lc/t/m/g/i5$d;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    sget-object v7, Lc/t/m/g/i5$d;->a:Lc/t/m/g/i5$d;

    .line 1456
    .line 1457
    if-ne v6, v7, :cond_1e

    .line 1458
    .line 1459
    invoke-static {v4}, Lc/t/m/g/g6;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_1e

    .line 1464
    .line 1465
    new-instance v2, Lc/t/m/g/p6$b;

    .line 1466
    .line 1467
    invoke-direct {v2}, Lc/t/m/g/p6$b;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    invoke-virtual {v2, v4}, Lc/t/m/g/p6$b;->a(Lc/t/m/g/p6;)Lc/t/m/g/p6$b;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v2, v12}, Lc/t/m/g/p6$b;->a(I)Lc/t/m/g/p6$b;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Lc/t/m/g/p6$b;->a()Lc/t/m/g/p6;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    const-string v4, "UTF-8"

    .line 1484
    .line 1485
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-static {v2, v4}, Lc/t/m/g/g6;->a(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1490
    .line 1491
    .line 1492
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1493
    .line 1494
    invoke-static {v4, v2}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v4, "to processLocationChanged when isRequestRawData, send msg MSG_ID_USER_LOCATION_CHANGED(3101)"

    .line 1498
    .line 1499
    invoke-static {v3, v4}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1503
    .line 1504
    invoke-static {v4, v2, v15, v13}, Lc/t/m/g/i5;->a(Lc/t/m/g/i5;Lc/t/m/g/p6;II)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_1e
    invoke-static {}, Lc/t/m/g/v4;->a()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_1f

    .line 1513
    .line 1514
    const-string v2, "!MOCK_LOCATION_FILTER, don\'t upload"

    .line 1515
    .line 1516
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    const-string v6, "rany- postLocationRequest: "

    .line 1526
    .line 1527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-static {v3, v4}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1541
    .line 1542
    invoke-static {v4}, Lc/t/m/g/i5;->m(Lc/t/m/g/i5;)Lc/t/m/g/n5;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    move-object/from16 v6, v26

    .line 1547
    .line 1548
    invoke-virtual {v4, v5, v6, v2}, Lc/t/m/g/n5;->a(Ljava/lang/String;Lc/t/m/g/y5;I)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_d

    .line 1552
    .line 1553
    :cond_20
    :goto_8
    const-string v2, "handleLocationfailed due to bad json"

    .line 1554
    .line 1555
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1556
    .line 1557
    .line 1558
    const-string v2, "LOC"

    .line 1559
    .line 1560
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    const-string v6, "bad json "

    .line 1566
    .line 1567
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    invoke-static {v2, v4}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v2, 0x2

    .line 1581
    invoke-virtual {v1, v2}, Lc/t/m/g/i5$c;->a(I)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_21
    const-string v2, "the daemonLocation, < daeInterval"

    .line 1586
    .line 1587
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_22
    const-string v2, "MSG_ID_SINGLE_PREPARE_JSON(3997)"

    .line 1592
    .line 1593
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1597
    .line 1598
    invoke-static {v2}, Lc/t/m/g/i5;->j(Lc/t/m/g/i5;)Lc/t/m/g/y5;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    if-eqz v2, :cond_23

    .line 1603
    .line 1604
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1605
    .line 1606
    invoke-static {v4}, Lc/t/m/g/i5;->k(Lc/t/m/g/i5;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1611
    .line 1612
    invoke-static {v4}, Lc/t/m/g/i5;->l(Lc/t/m/g/i5;)Lc/t/m/g/m4;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    const/4 v9, 0x0

    .line 1617
    const/4 v10, 0x0

    .line 1618
    const/4 v4, 0x0

    .line 1619
    move-object v5, v2

    .line 1620
    move v6, v12

    .line 1621
    const/4 v12, 0x1

    .line 1622
    move v11, v4

    .line 1623
    invoke-virtual/range {v5 .. v11}, Lc/t/m/g/y5;->a(ILjava/lang/String;Lc/t/m/g/m4;ZZZ)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1627
    const-string v4, "TxLocationManagerImpl"

    .line 1628
    .line 1629
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    const-string v6, "json3 = "

    .line 1635
    .line 1636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-static {v4, v5}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v13}, Lc/t/m/g/g7;->a(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    xor-int/lit8 v15, v4, 0x1

    .line 1654
    .line 1655
    goto :goto_9

    .line 1656
    :cond_23
    const/4 v13, 0x0

    .line 1657
    :goto_9
    if-eqz v2, :cond_25

    .line 1658
    .line 1659
    if-eqz v15, :cond_24

    .line 1660
    .line 1661
    goto :goto_a

    .line 1662
    :cond_24
    iget-object v4, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1663
    .line 1664
    invoke-static {v4}, Lc/t/m/g/i5;->m(Lc/t/m/g/i5;)Lc/t/m/g/n5;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    iget-object v5, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1669
    .line 1670
    invoke-static {v5}, Lc/t/m/g/i5;->i(Lc/t/m/g/i5;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    invoke-virtual {v4, v13, v2, v5}, Lc/t/m/g/n5;->a(Ljava/lang/String;Lc/t/m/g/y5;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1675
    .line 1676
    .line 1677
    goto :goto_d

    .line 1678
    :cond_25
    :goto_a
    if-nez v2, :cond_26

    .line 1679
    .line 1680
    const-string v2, "info3 is null"

    .line 1681
    .line 1682
    goto :goto_b

    .line 1683
    :cond_26
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    const-string v4, "handleMessage: bad json "

    .line 1689
    .line 1690
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    :goto_b
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const-string v2, "handleLocationfailed due to MSG_ID_SINGLE_PREPARE_JSON bad json"

    .line 1704
    .line 1705
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v2, 0x2

    .line 1709
    invoke-virtual {v1, v2}, Lc/t/m/g/i5$c;->a(I)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_27
    const-string v2, "MSG_ID_CHECK_PREPARE_JSON(3991)"

    .line 1714
    .line 1715
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1719
    .line 1720
    invoke-static {v2}, Lc/t/m/g/i5;->f(Lc/t/m/g/i5;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-nez v2, :cond_28

    .line 1725
    .line 1726
    const-string v2, "rany- send prepare json beacase no cell wifi gps"

    .line 1727
    .line 1728
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v2, "check,prepare"

    .line 1732
    .line 1733
    invoke-static {v2}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1737
    .line 1738
    .line 1739
    const-string v2, "P"

    .line 1740
    .line 1741
    const-string v4, "time out"

    .line 1742
    .line 1743
    invoke-static {v2, v4}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_d

    .line 1747
    :cond_28
    const-string v2, "donot send prepare json beacase already send"

    .line 1748
    .line 1749
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_d

    .line 1753
    :cond_29
    const-string v2, "MSG_ID_CLEAR_WIFI(555)"

    .line 1754
    .line 1755
    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v2, v1, Lc/t/m/g/i5$c;->g:Lc/t/m/g/i5;

    .line 1759
    .line 1760
    const/4 v4, 0x0

    .line 1761
    invoke-static {v2, v4}, Lc/t/m/g/i5;->c(Lc/t/m/g/i5;Lc/t/m/g/e6;)Lc/t/m/g/e6;

    .line 1762
    .line 1763
    .line 1764
    const-string v2, "WIFI"

    .line 1765
    .line 1766
    const-string v4, "rany- wifi clear req"

    .line 1767
    .line 1768
    invoke-static {v2, v4}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    const-string v2, "wifi disenable,prepare"

    .line 1772
    .line 1773
    invoke-static {v2}, Lc/t/m/g/w6;->a(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1777
    .line 1778
    .line 1779
    goto :goto_d

    .line 1780
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-static {v3, v2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_2a
    :goto_d
    return-void

    .line 1788
    :goto_e
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1789
    throw v2

    .line 1790
    nop

    :pswitch_data_0
    .packed-switch 0x2edd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
