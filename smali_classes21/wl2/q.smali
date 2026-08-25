.class public Lwl2/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl2/q$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:J

.field public e:Z

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwl2/q;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwl2/q;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwl2/q;->d:J

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lwl2/j;->L(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lwl2/q;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl2/q;->f:Z

    .line 4
    new-instance v0, Lwl2/q$a;

    invoke-direct {v0, p0}, Lwl2/q$a;-><init>(Lwl2/q;)V

    iput-object v0, p0, Lwl2/q;->g:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lwl2/q$b;

    invoke-direct {v0, p0}, Lwl2/q$b;-><init>(Lwl2/q;)V

    iput-object v0, p0, Lwl2/q;->h:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lwl2/q$c;

    invoke-direct {v0, p0}, Lwl2/q$c;-><init>(Lwl2/q;)V

    iput-object v0, p0, Lwl2/q;->i:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lwl2/p;

    invoke-direct {v0, p0}, Lwl2/p;-><init>(Lwl2/q;)V

    iput-object v0, p0, Lwl2/q;->j:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lwl2/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl2/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwl2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl2/q;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lwl2/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwl2/q;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lwl2/q;JZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lwl2/q;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lwl2/q;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic e(Lwl2/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/q;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lwl2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl2/q;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lwl2/q;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lei/d;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v2, v3, v0

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v3, v0

    .line 51
    :goto_0
    return-wide v3
.end method

.method public static h()Lwl2/q;
    .locals 1

    .line 1
    invoke-static {}, Lwl2/q$d;->a()Lwl2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private i()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lwl2/q;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lei/d;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v2, v3, v0

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v3, v0

    .line 54
    :goto_0
    return-wide v3
.end method

.method private synthetic k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwl2/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwl2/q;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lwl2/q;->b:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lwl2/q;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lwl2/q;->b:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {}, Lwl2/j;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long/2addr v1, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, v1, v2, v3, v0}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lwl2/q;->b:J

    .line 48
    .line 49
    iget-object v0, p0, Lwl2/q;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/32 v1, 0x493e0

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private m(JZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl2/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lwl2/j;->A(J)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lwl2/q;->e:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p4, p1, p2}, Lwl2/q;->n(Landroid/content/Context;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private n(Landroid/content/Context;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "reportLimitedTime "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TeenagersModeTimer"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    div-long/2addr p2, v0

    .line 32
    invoke-static {p1, p2, p3}, Lzl2/e;->f(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwl2/q;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v3, v4, v1, v0}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwl2/q;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/32 v5, 0x249f00

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v5, v6}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwl2/q;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p0}, Lwl2/q;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v2, v0, v5, v6}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, p0, Lwl2/q;->b:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lwl2/q;->a:Z

    .line 41
    .line 42
    iput-wide v3, p0, Lwl2/q;->d:J

    .line 43
    .line 44
    return-void
.end method

.method private s()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lwl2/q;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lei/d;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method protected j(Landroid/content/Context;)J
    .locals 8

    .line 1
    invoke-static {}, Lwl2/j;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x249f00

    .line 6
    .line 7
    .line 8
    sub-long v0, v2, v0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v0, v5

    .line 14
    .line 15
    if-gez v7, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v4, p1}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    cmp-long v7, v0, v2

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v5, v6, v4, p1}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method l(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwl2/q;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwl2/q;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwl2/q;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwl2/q;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lwl2/q;->b:J

    .line 23
    .line 24
    const-wide/high16 v4, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, p0, Lwl2/q;->b:J

    .line 35
    .line 36
    sub-long v6, v2, v6

    .line 37
    .line 38
    invoke-static {}, Lwl2/j;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    add-long/2addr v6, v8

    .line 43
    iget-wide v8, p0, Lwl2/q;->d:J

    .line 44
    .line 45
    sub-long v8, v2, v8

    .line 46
    .line 47
    const-wide/32 v10, 0xea60

    .line 48
    .line 49
    .line 50
    cmp-long v0, v8, v10

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v9, "pause timer "

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "TeenagersModeTimer"

    .line 78
    .line 79
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v6, v7, v0, p1}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-wide v2, p0, Lwl2/q;->d:J

    .line 86
    .line 87
    iput-wide v4, p0, Lwl2/q;->b:J

    .line 88
    .line 89
    :cond_1
    iput-boolean v1, p0, Lwl2/q;->a:Z

    .line 90
    .line 91
    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl2/q;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwl2/q;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwl2/q;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwl2/q;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v2, p0, Lwl2/q;->b:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lwl2/q;->a:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/q;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method t(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwl2/j;->L(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lwl2/q;->e:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lwl2/q;->d:J

    .line 12
    .line 13
    :cond_0
    iget-boolean p2, p0, Lwl2/q;->a:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lwl2/q;->o(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lwl2/q;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwl2/q;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwl2/q;->j(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lwl2/q;->a:Z

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lwl2/q;->b:J

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lwl2/q;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-direct {p0}, Lwl2/q;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwl2/q;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/32 v0, 0x493e0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lwl2/q;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lwl2/q;->i:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-direct {p0}, Lwl2/q;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x3e8

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "start timer "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lwl2/q;->e:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lwl2/q;->a:Z

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lwl2/q;->b:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "TeenagersModeTimer"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method u(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwl2/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwl2/q;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwl2/q;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Lwl2/q;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public v(ZZJLandroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwl2/q;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwl2/q;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwl2/q;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwl2/q;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "stop timer "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "TeenagersModeTimer"

    .line 43
    .line 44
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lwl2/q;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const-wide/high16 v6, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v8, v2, v6

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-wide p3, p0, Lwl2/q;->b:J

    .line 68
    .line 69
    sub-long/2addr p1, p3

    .line 70
    invoke-static {}, Lwl2/j;->p()J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    add-long/2addr p1, p3

    .line 75
    invoke-direct {p0, p1, p2, v0, p5}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v8, p0, Lwl2/q;->b:J

    .line 84
    .line 85
    sub-long/2addr v2, v8

    .line 86
    invoke-static {p3, p4}, Lwl2/j;->q(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v2, v8

    .line 91
    invoke-static {v2, v3, p3, p4}, Lwl2/j;->B(JJ)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Lwl2/j;->B(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p5, v2, v3}, Lwl2/q;->n(Landroid/content/Context;J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iput-wide v6, p0, Lwl2/q;->b:J

    .line 103
    .line 104
    :cond_3
    iput-boolean v1, p0, Lwl2/q;->a:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lwl2/q;->c:Z

    .line 107
    .line 108
    iput-wide v4, p0, Lwl2/q;->d:J

    .line 109
    .line 110
    return-void
.end method

.method public w(Ljava/lang/Long;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateLocalTime "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TeenagersModeTimer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, v0, v1, p1, p2}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lwl2/q;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v0, p0, Lwl2/q;->b:J

    .line 53
    .line 54
    const-wide/high16 v2, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lwl2/q;->o(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lwl2/q;->t(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public x(ZLandroid/content/Context;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateShouldUsingLocalTime local:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lwl2/q;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " remote: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TeenagersModeTimer"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lwl2/j;->G(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-boolean p3, p0, Lwl2/q;->e:Z

    .line 39
    .line 40
    if-eq p1, p3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lwl2/h;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iput-boolean p1, p0, Lwl2/q;->e:Z

    .line 53
    .line 54
    iget-boolean p1, p0, Lwl2/q;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-wide v0, p0, Lwl2/q;->b:J

    .line 59
    .line 60
    const-wide/high16 v2, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lwl2/q;->b:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-static {}, Lwl2/j;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, v0, v1, p1, p2}, Lwl2/q;->m(JZLandroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lwl2/q;->o(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lwl2/q;->t(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
