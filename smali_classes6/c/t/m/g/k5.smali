.class public final Lc/t/m/g/k5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/k5$c;,
        Lc/t/m/g/k5$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lc/t/m/g/m4;

.field public c:Lc/t/m/g/w5;

.field public d:Landroid/telephony/ServiceState;

.field public e:Lc/t/m/g/w5;

.field public f:Lc/t/m/g/w5;

.field public g:Landroid/os/HandlerThread;

.field public h:Lc/t/m/g/k5$b;

.field public i:Lc/t/m/g/k5$c;

.field public j:Landroid/telephony/SignalStrength;

.field public k:Lc/t/m/g/c6;

.field public l:Lc/t/m/g/d6;


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/t/m/g/k5;->c:Lc/t/m/g/w5;

    .line 6
    .line 7
    iput-object v0, p0, Lc/t/m/g/k5;->d:Landroid/telephony/ServiceState;

    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/k5;->e:Lc/t/m/g/w5;

    .line 10
    .line 11
    iput-object v0, p0, Lc/t/m/g/k5;->f:Lc/t/m/g/w5;

    .line 12
    .line 13
    new-instance v0, Lc/t/m/g/c6;

    .line 14
    .line 15
    invoke-direct {v0}, Lc/t/m/g/c6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc/t/m/g/k5;->k:Lc/t/m/g/c6;

    .line 19
    .line 20
    new-instance v0, Lc/t/m/g/d6;

    .line 21
    .line 22
    invoke-direct {v0}, Lc/t/m/g/d6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc/t/m/g/k5;->l:Lc/t/m/g/d6;

    .line 26
    .line 27
    iput-object p1, p0, Lc/t/m/g/k5;->b:Lc/t/m/g/m4;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    sput-wide v0, Lc/t/m/g/g7;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/k5;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/k5;->d:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/k5;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->j:Landroid/telephony/SignalStrength;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/k5;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/k5;->j:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/k5;Lc/t/m/g/k5$c;)Lc/t/m/g/k5$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/k5;->i:Lc/t/m/g/k5$c;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/k5;Lc/t/m/g/w5;)Lc/t/m/g/w5;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/t/m/g/k5;->f:Lc/t/m/g/w5;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/k5;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lc/t/m/g/k5;->a(I)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/k5;)Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->d:Landroid/telephony/ServiceState;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/k5;Lc/t/m/g/w5;)Lc/t/m/g/w5;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/k5;->e:Lc/t/m/g/w5;

    return-object p1
.end method

.method public static synthetic c(Lc/t/m/g/k5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/k5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lc/t/m/g/k5;)Lc/t/m/g/k5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/k5;)Lc/t/m/g/w5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->f:Lc/t/m/g/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/k5;)Lc/t/m/g/w5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->e:Lc/t/m/g/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/k5;)Lc/t/m/g/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->b:Lc/t/m/g/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lc/t/m/g/k5;)Lc/t/m/g/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->k:Lc/t/m/g/c6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lc/t/m/g/k5;)Lc/t/m/g/w5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->c:Lc/t/m/g/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lc/t/m/g/k5;)Lc/t/m/g/d6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k5;->l:Lc/t/m/g/d6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc/t/m/g/m4;)Lc/t/m/g/w5;
    .locals 2

    const-string p1, "TxNewCellProvider"

    const-string v0, "getLastCell"

    .line 18
    invoke-static {p1, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/k5;->k:Lc/t/m/g/c6;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lc/t/m/g/b6;->c:Z

    iget-object v1, p0, Lc/t/m/g/k5;->b:Lc/t/m/g/m4;

    .line 20
    invoke-static {v1, p1}, Lc/t/m/g/w5;->a(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lc/t/m/g/w5;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lc/t/m/g/k5;->l:Lc/t/m/g/d6;

    .line 22
    iput-boolean v0, p1, Lc/t/m/g/b6;->c:Z

    iget-object v0, p0, Lc/t/m/g/k5;->j:Landroid/telephony/SignalStrength;

    .line 23
    iput-object v0, p1, Lc/t/m/g/d6;->g:Landroid/telephony/SignalStrength;

    iget-object v0, p0, Lc/t/m/g/k5;->b:Lc/t/m/g/m4;

    .line 24
    invoke-static {v0, p1}, Lc/t/m/g/w5;->b(Lc/t/m/g/m4;Lc/t/m/g/b6;)Lc/t/m/g/w5;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lc/t/m/g/k5;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/k5;->d:Landroid/telephony/ServiceState;

    const/16 v1, 0x32cc

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, 0x32cb

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x32cc

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object v3, p0, Lc/t/m/g/k5;->b:Lc/t/m/g/m4;

    .line 50
    invoke-virtual {v3}, Lc/t/m/g/m4;->g()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/k5;->b:Lc/t/m/g/m4;

    .line 51
    iget-object v4, v4, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/g/u6;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 52
    invoke-static {v3}, Lc/t/m/g/i4;->a(Landroid/telephony/TelephonyManager;)I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    .line 53
    :cond_6
    :goto_3
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v0

    new-instance v2, Lc/t/m/g/r1;

    const/16 v3, 0x2ee3

    invoke-direct {v2, v3, v1}, Lc/t/m/g/r1;-><init>(II)V

    invoke-virtual {v0, v2}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/k5;->e:Lc/t/m/g/w5;

    iget-object v1, p0, Lc/t/m/g/k5;->f:Lc/t/m/g/w5;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v1}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5;)Lc/t/m/g/w5;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5;)Lc/t/m/g/w5;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lc/t/m/g/w5;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lc/t/m/g/w5;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 33
    invoke-static {v0}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5;)Lc/t/m/g/w5;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lc/t/m/g/w5;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v1}, Lc/t/m/g/w5;->a(Lc/t/m/g/w5;)Lc/t/m/g/w5;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lc/t/m/g/w5;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lc/t/m/g/w5;->d()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/w5;

    .line 39
    invoke-virtual {v1}, Lc/t/m/g/w5;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/k5;->c:Lc/t/m/g/w5;

    if-nez v1, :cond_6

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TxCellInfoChange First callback! source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "info:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/t/m/g/w5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TxNewCellProvider"

    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lc/t/m/g/k5;->a(Lc/t/m/g/w5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 42
    :cond_6
    :try_start_2
    iget-object v2, v1, Lc/t/m/g/w5;->t:Ljava/util/Set;

    iget-object v3, v0, Lc/t/m/g/w5;->t:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TxCellInfoChange cell size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lc/t/m/g/w5;->t:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " same :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/w5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TxNewCellProvider"

    .line 45
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 46
    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TxCellInfoChange src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",info="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/t/m/g/w5;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CELL"

    invoke-static {v1, p1}, Lc/t/m/g/w3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lc/t/m/g/k5;->a(Lc/t/m/g/w5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Handler;Z)V
    .locals 3

    iget-boolean v0, p0, Lc/t/m/g/k5;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    sput-wide v0, Lc/t/m/g/g7;->b:J

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "new_cell_provider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/k5;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Lc/t/m/g/k5$b;

    iget-object v2, p0, Lc/t/m/g/k5;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lc/t/m/g/k5$b;-><init>(Lc/t/m/g/k5;Landroid/os/Looper;Lc/t/m/g/k5$a;)V

    iput-object v0, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lc/t/m/g/k5$b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1, v1}, Lc/t/m/g/k5$b;-><init>(Lc/t/m/g/k5;Landroid/os/Looper;Lc/t/m/g/k5$a;)V

    iput-object v0, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/t/m/g/k5;->k:Lc/t/m/g/c6;

    .line 12
    invoke-virtual {p1}, Lc/t/m/g/c6;->c()V

    iget-object p1, p0, Lc/t/m/g/k5;->l:Lc/t/m/g/d6;

    .line 13
    invoke-virtual {p1}, Lc/t/m/g/d6;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/k5;->a:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;

    const/16 p2, 0x2714

    .line 14
    invoke-static {p1, p2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    iget-object p1, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;

    const/16 p2, 0x2712

    .line 15
    invoke-static {p1, p2}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    :cond_2
    iget-object p1, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;

    .line 16
    new-instance p2, Lc/t/m/g/k5$a;

    invoke-direct {p2, p0}, Lc/t/m/g/k5$a;-><init>(Lc/t/m/g/k5;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "TxNewCellProvider"

    const-string p2, "start up"

    .line 17
    invoke-static {p1, p2}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/t/m/g/w5;)V
    .locals 3

    iget-boolean v0, p0, Lc/t/m/g/k5;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/t/m/g/k5;->b:Lc/t/m/g/m4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/t/m/g/k5;->c:Lc/t/m/g/w5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "TxNewCellProvider"

    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p1, "TxNewCellProvider"

    const-string v0, "notifyListeners, cellInfo is not valid"

    .line 29
    invoke-static {p1, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/k5;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/k5;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lc/t/m/g/g7;->b:J

    iget-object v0, p0, Lc/t/m/g/k5;->i:Lc/t/m/g/k5$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/t/m/g/k5$c;->a()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lc/t/m/g/k5$b;->a()V

    .line 6
    invoke-static {v0}, Lc/t/m/g/p3;->b(Landroid/os/Handler;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/k5;->h:Lc/t/m/g/k5$b;

    iget-object v1, p0, Lc/t/m/g/k5;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iput-object v0, p0, Lc/t/m/g/k5;->g:Landroid/os/HandlerThread;

    iput-object v0, p0, Lc/t/m/g/k5;->c:Lc/t/m/g/w5;

    iput-object v0, p0, Lc/t/m/g/k5;->d:Landroid/telephony/ServiceState;

    iput-object v0, p0, Lc/t/m/g/k5;->i:Lc/t/m/g/k5$c;

    iput-object v0, p0, Lc/t/m/g/k5;->j:Landroid/telephony/SignalStrength;

    const-string v0, "TxNewCellProvider"

    const-string v1, "shutdown: state=[shutdown]"

    .line 8
    invoke-static {v0, v1}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
