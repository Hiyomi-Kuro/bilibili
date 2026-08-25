.class public Lft/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lft/a;


# instance fields
.field private a:Lcom/bilibili/biligame/track/config/ConfigInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lft/a;)Lcom/bilibili/biligame/track/config/ConfigInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lft/a;Lcom/bilibili/biligame/track/config/ConfigInfo;)Lcom/bilibili/biligame/track/config/ConfigInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lft/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lft/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g()Lft/a;
    .locals 2

    .line 1
    sget-object v0, Lft/a;->b:Lft/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lft/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lft/a;->b:Lft/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lft/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lft/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lft/a;->b:Lft/a;

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
    sget-object v0, Lft/a;->b:Lft/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private j()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/config/ConfigInfo;->getLocalMaxCount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpt/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/16 v0, 0x2710

    .line 13
    .line 14
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Lft/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lft/a$a;-><init>(Lft/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkt/b;->b(Lmt/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lot/a;->b()Lot/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lft/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lft/a$b;-><init>(Lft/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lot/a;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/config/ConfigInfo;->getBatchCount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpt/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/config/ConfigInfo;->getCacheThreshold()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpt/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/16 v0, 0x14

    .line 13
    .line 14
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/config/ConfigInfo;->getInterval()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpt/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/16 v0, 0x1e

    .line 13
    .line 14
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/config/ConfigInfo;->getMaxInterval()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpt/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const v0, 0x493e0

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public l()Lcom/bilibili/biligame/track/config/ConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-static {}, Llt/a;->a()Llt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_config"

    .line 6
    .line 7
    const-class v2, Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llt/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lft/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lft/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lft/b;->b(Ljava/lang/String;)Lft/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "40"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lft/b;->c(Ljava/lang/String;)Lft/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "30"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lft/b;->d(Ljava/lang/String;)Lft/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "2"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lft/b;->e(Ljava/lang/String;)Lft/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "300000"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lft/b;->f(Ljava/lang/String;)Lft/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "false"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lft/b;->g(Ljava/lang/String;)Lft/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "1"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lft/b;->h(Ljava/lang/String;)Lft/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "10000"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lft/b;->i(Ljava/lang/String;)Lft/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lft/b;->j(Ljava/lang/String;)Lft/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lft/b;->l(Ljava/lang/String;)Lft/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "10"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lft/b;->b(Ljava/lang/String;)Lft/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "1000"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lft/b;->k(Ljava/lang/String;)Lft/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lft/b;->a()Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v0, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 98
    .line 99
    :goto_0
    invoke-direct {p0}, Lft/a;->k()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    iget-object v1, p0, Lft/a;->a:Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->getLogEnable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
