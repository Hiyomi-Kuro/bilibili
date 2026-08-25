.class public Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:J

.field private volatile d:J


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

.method private a(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const-wide/16 p1, -0x64

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    cmp-long v6, p1, v2

    .line 24
    .line 25
    if-gez v6, :cond_2

    .line 26
    .line 27
    div-long/2addr p1, v0

    .line 28
    :goto_0
    add-long/2addr p1, v4

    .line 29
    neg-long p1, p1

    .line 30
    mul-long p1, p1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/16 v0, 0x2710

    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    div-long/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/32 v2, 0x186a0

    .line 44
    .line 45
    .line 46
    cmp-long v6, p1, v2

    .line 47
    .line 48
    if-gez v6, :cond_4

    .line 49
    .line 50
    div-long/2addr p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-wide/32 p1, -0x186a0

    .line 53
    .line 54
    .line 55
    :goto_1
    return-wide p1
.end method

.method public static b()Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->e:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->e:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->e:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

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
    sget-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->e:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "pay"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "_drop"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    invoke-direct {p0, v2, v3}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_0
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "pay"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_SUC:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->l(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_FAILED:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->k(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget-object v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_DROP:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->code()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->i(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->h()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private k(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->c:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->c:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "pay"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->c:J

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "pay"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v2, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b:J

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_DROP:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->j(Ljava/lang/String;Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->c:J

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_FAILED:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->j(Ljava/lang/String;Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b:J

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;->LOAD_PAGE_SUC:Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->j(Ljava/lang/String;Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper$LoadPageResult;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/lib/bilipay/report/BilipayAPMReportHelper;->d:J

    .line 10
    .line 11
    return-void
.end method
