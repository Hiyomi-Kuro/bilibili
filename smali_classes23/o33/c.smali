.class public Lo33/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/base/y;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/base/y;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "bilibili.mall.share.preference"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 16
    .line 17
    const v0, 0xa8c0

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lo33/c;->b:I

    .line 21
    .line 22
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "locationRequestTime"

    .line 55
    .line 56
    iget v2, p0, Lo33/c;->b:I

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lwz1/b;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lo33/c;->b:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic a(Lo33/c;JLbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo33/c;->e(JLbp1/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo33/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo33/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(JLbp1/a;ILjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p5, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 4
    .line 5
    invoke-direct {p5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "hyg"

    .line 9
    .line 10
    invoke-virtual {p5, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requestLocation"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 59
    .line 60
    const-string p2, "mall_home_location_city_code"

    .line 61
    .line 62
    invoke-virtual {p3}, Lbp1/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p1, p2, p5}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 70
    .line 71
    const-string p2, "mall_home_location_city_name"

    .line 72
    .line 73
    invoke-virtual {p3}, Lbp1/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p1, p2, p5}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 81
    .line 82
    invoke-virtual {p3}, Lbp1/a;->d()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p5, "mall_home_location_longitude"

    .line 91
    .line 92
    invoke-virtual {p1, p5, p2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 96
    .line 97
    invoke-virtual {p3}, Lbp1/a;->c()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p5, "mall_home_location_latitude"

    .line 106
    .line 107
    invoke-virtual {p1, p5, p2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-direct {p0, p3, p4}, Lo33/c;->g(Lbp1/a;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "mall_home_location_request_time"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Lo33/b;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v2}, Lo33/b;-><init>(Lo33/c;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbp1/l;->c(Lbp1/m$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private g(Lbp1/a;I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "MallLocationResult"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmpl-double p2, v4, v6

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmpl-double v4, p1, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    new-array p1, v3, [Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1, p1}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p1, -0x3e9

    .line 35
    .line 36
    new-array p2, v3, [Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1, p2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-array p1, v3, [Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1, p1}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "mall_home_location_city_code"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    return v3
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo33/c;->a:Lcom/bilibili/base/y;

    .line 6
    .line 7
    const-string v3, "mall_home_location_request_time"

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lo33/c;->b:I

    .line 17
    .line 18
    mul-int/lit16 v2, v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lo33/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo33/a;-><init>(Lo33/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
