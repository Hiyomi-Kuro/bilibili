.class Lcom/bilibili/biligame/track/mq/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/biligame/track/mq/a;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/track/mq/a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/track/mq/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/track/mq/a;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Lcom/bilibili/biligame/track/mq/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/track/mq/a;->b:Lcom/bilibili/biligame/track/mq/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkt/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/track/mq/a;->b:Lcom/bilibili/biligame/track/mq/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/track/mq/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/biligame/track/mq/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/track/mq/a;->b:Lcom/bilibili/biligame/track/mq/a;

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
    sget-object v0, Lcom/bilibili/biligame/track/mq/a;->b:Lcom/bilibili/biligame/track/mq/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lkt/a;->d()Lkt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkt/a;->f()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "http state error: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/biligame/track/mq/a;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/bilibili/biligame/track/mq/a;->a:I

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lcom/bilibili/biligame/track/mq/a;->a:I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-le p1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lft/a;->l()Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "false"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setLogEnable(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private e(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/track/mq/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/track/mq/a$b;-><init>(Lcom/bilibili/biligame/track/mq/a;Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkt/b;->c(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;Lmt/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method d(Lcom/bilibili/biligame/track/mq/EventMessage;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lft/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/EventMessage;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/EventMessage;->getBaseBean()Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    sget-boolean v0, Let/a;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->g(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/track/mq/a;->e(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lft/a;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->j(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/bilibili/biligame/track/mq/a$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/track/mq/a$a;-><init>(Lcom/bilibili/biligame/track/mq/a;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkt/b;->d(Ljava/util/List;Lmt/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/EventMessage;->getBaseBean()Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-boolean v0, Let/a;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/EventMessage;->getBaseBean()Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->g(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljt/a;->a()Ljt/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/EventMessage;->getBaseBean()Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1, v1}, Ljt/a;->b(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/EventMessage;->getBaseBean()Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/track/mq/a;->e(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return-void
.end method
