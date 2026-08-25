.class public Lu10/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lu10/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Le20/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu10/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu10/f;->b:Z

    .line 8
    .line 9
    new-instance v0, Le20/a;

    .line 10
    .line 11
    invoke-direct {v0}, Le20/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu10/f;->s:Le20/a;

    .line 15
    .line 16
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/f;->s:Le20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/a;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu10/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "LiveVideoUpSessionTrackerHandler"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "session id is empty, don\'t report"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-wide v3, p0, Lu10/f;->d:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "room id is 0, don\'t report"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-wide v3, p0, Lu10/f;->f:J

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "real start time is 0L , don\'t report"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lu10/f;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "has get first frame, don\'t report"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu10/f;->q:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu10/f;->q:Z

    .line 10
    .line 11
    const-string v0, "live"

    .line 12
    .line 13
    iget-object v2, p0, Lu10/f;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lu10/f;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lu10/f;->n:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lu10/f;->o:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lu10/c;->e(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu10/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method public d(JZI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lu10/f;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-wide p1, p0, Lu10/f;->d:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lu10/f;->f:J

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lu10/f;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    iget-wide v0, p0, Lu10/f;->f:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    const-string v0, "%s%s"

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lu10/f;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput p4, p0, Lu10/f;->e:I

    .line 54
    .line 55
    iput-boolean p3, p0, Lu10/f;->n:Z

    .line 56
    .line 57
    new-instance p1, Lu10/c;

    .line 58
    .line 59
    invoke-direct {p1}, Lu10/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu10/f;->r:Lu10/c;

    .line 63
    .line 64
    iget-wide p2, p0, Lu10/f;->f:J

    .line 65
    .line 66
    iput-wide p2, p1, Lu10/c;->c:J

    .line 67
    .line 68
    iget p2, p0, Lu10/f;->e:I

    .line 69
    .line 70
    iput p2, p1, Lu10/c;->p:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lu10/f;->j:J

    .line 13
    .line 14
    iget-wide v2, p0, Lu10/f;->i:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v6, p0, Lu10/f;->f:J

    .line 26
    .line 27
    sub-long/2addr v0, v6

    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-ltz v6, :cond_3

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lu10/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Lu10/f;->j:J

    .line 50
    .line 51
    iput-wide v1, v0, Lu10/c;->g:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lu10/f;->l:J

    .line 13
    .line 14
    iget-wide v2, p0, Lu10/f;->k:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v6, p0, Lu10/f;->f:J

    .line 26
    .line 27
    sub-long/2addr v0, v6

    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-ltz v6, :cond_3

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lu10/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lu10/f;->b:Z

    .line 47
    .line 48
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v1, p0, Lu10/f;->l:J

    .line 53
    .line 54
    iput-wide v1, v0, Lu10/c;->i:J

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lu10/f;->l:J

    .line 13
    .line 14
    iget-wide v0, p0, Lu10/f;->k:J

    .line 15
    .line 16
    sub-long v0, p1, v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v4, p0, Lu10/f;->f:J

    .line 26
    .line 27
    sub-long/2addr p1, v4

    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-ltz v4, :cond_3

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lu10/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-boolean p4, p0, Lu10/f;->b:Z

    .line 52
    .line 53
    iput-object p5, p0, Lu10/f;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lu10/f;->r:Lu10/c;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide p2, p0, Lu10/f;->l:J

    .line 60
    .line 61
    iput-wide p2, p1, Lu10/c;->i:J

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lu10/f;->h:J

    .line 13
    .line 14
    iget-wide v0, p0, Lu10/f;->g:J

    .line 15
    .line 16
    sub-long v0, p1, v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v4, p0, Lu10/f;->f:J

    .line 26
    .line 27
    sub-long/2addr p1, v4

    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-ltz v4, :cond_3

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lu10/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lu10/f;->r:Lu10/c;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide v0, p0, Lu10/f;->h:J

    .line 50
    .line 51
    iput-wide v0, p1, Lu10/c;->e:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu10/f;->a:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lu10/f;->m:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-wide v0, p0, Lu10/f;->f:J

    .line 23
    .line 24
    sub-long v0, p1, v0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lu10/f;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-wide p1, v0, Lu10/c;->m:J

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lu10/f;->i:J

    .line 13
    .line 14
    iget-wide v2, p0, Lu10/f;->h:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v6, p0, Lu10/f;->f:J

    .line 26
    .line 27
    sub-long/2addr v0, v6

    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-ltz v6, :cond_3

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lu10/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Lu10/f;->i:J

    .line 50
    .line 51
    iput-wide v1, v0, Lu10/c;->f:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-wide p1, v0, Lu10/c;->n:J

    .line 13
    .line 14
    iput-object p3, v0, Lu10/c;->o:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lu10/f;->k:J

    .line 13
    .line 14
    iget-wide v2, p0, Lu10/f;->j:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v2, p0, Lu10/f;->f:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    cmp-long v2, v0, v4

    .line 29
    .line 30
    if-ltz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lu10/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean p1, p0, Lu10/f;->b:Z

    .line 42
    .line 43
    iget-object p1, p0, Lu10/f;->r:Lu10/c;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, Lu10/f;->k:J

    .line 48
    .line 49
    iput-wide v0, p1, Lu10/c;->h:J

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu10/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lu10/f;->g:J

    .line 13
    .line 14
    iget-wide v2, p0, Lu10/f;->f:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lu10/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lu10/f;->r:Lu10/c;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, p0, Lu10/f;->g:J

    .line 38
    .line 39
    iput-wide v1, v0, Lu10/c;->d:J

    .line 40
    .line 41
    :cond_3
    return-void
.end method
