.class public Let/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Let/d;


# instance fields
.field private a:Z

.field private b:Lht/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Let/d;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Let/d;
    .locals 2

    .line 1
    sget-object v0, Let/d;->c:Let/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Let/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Let/d;->c:Let/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Let/d;

    .line 13
    .line 14
    invoke-direct {v1}, Let/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Let/d;->c:Let/d;

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
    sget-object v0, Let/d;->c:Let/d;

    .line 27
    .line 28
    return-object v0
.end method

.method private c(Lht/c;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lht/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public b(Lht/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Let/d;->c(Lht/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Let/d;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Let/d;->b:Lht/c;

    .line 13
    .line 14
    invoke-static {}, Lht/a;->b()Lht/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lht/a;->c(Lht/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Let/d;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lmt/c;->c()Lmt/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmt/c;->d()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lft/a;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lht/d;->a()Lht/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lht/d;->b(Lht/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/biligame/track/mq/b;->a()Lcom/bilibili/biligame/track/mq/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/mq/b;->c()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkt/a;->d()Lkt/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkt/a;->h()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkt/a;->d()Lkt/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lft/a;->g()Lft/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lft/a;->h()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lkt/a;->g(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/game/service/util/v;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/32 v3, 0x12c00000

    .line 80
    .line 81
    .line 82
    cmp-long p1, v1, v3

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    sput-boolean v0, Let/a;->d:Z

    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Let/d;->a:Z

    .line 2
    .line 3
    return v0
.end method
