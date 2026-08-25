.class Lcom/bilibili/adcommon/commercial/t;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/bilibili/adcommon/commercial/m;

.field private c:Lcom/bilibili/adcommon/commercial/u;

.field private d:Lcom/bilibili/adcommon/commercial/f;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/commercial/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/commercial/t;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/commercial/t;Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/t;->p(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/commercial/t;Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/t;->q(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/commercial/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/commercial/t;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/commercial/t;Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/t;->r(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/adcommon/commercial/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/commercial/t;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->c:Lcom/bilibili/adcommon/commercial/u;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/adcommon/commercial/Record;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/a;->h(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->b:Lcom/bilibili/adcommon/commercial/m;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/a;->h(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic r(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->d:Lcom/bilibili/adcommon/commercial/f;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/adcommon/commercial/ContentRecord;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/a;->h(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->c:Lcom/bilibili/adcommon/commercial/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/u;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->b:Lcom/bilibili/adcommon/commercial/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/m;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->d:Lcom/bilibili/adcommon/commercial/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/f;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private v(Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/bilibili/adcommon/commercial/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h;->f0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/adcommon/commercial/BaseRecord;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/bilibili/adcommon/commercial/BaseRecord;->ts:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bilibili/adcommon/commercial/Record;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->c:Lcom/bilibili/adcommon/commercial/u;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/adcommon/commercial/u;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/u;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->c:Lcom/bilibili/adcommon/commercial/u;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/commercial/n;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/commercial/n;-><init>(Lcom/bilibili/adcommon/commercial/t;Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->b:Lcom/bilibili/adcommon/commercial/m;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/adcommon/commercial/m;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/m;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->b:Lcom/bilibili/adcommon/commercial/m;

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/bilibili/adcommon/commercial/o;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/commercial/o;-><init>(Lcom/bilibili/adcommon/commercial/t;Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, Lcom/bilibili/adcommon/commercial/ContentRecord;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->d:Lcom/bilibili/adcommon/commercial/f;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/adcommon/commercial/f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/f;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->d:Lcom/bilibili/adcommon/commercial/f;

    .line 75
    .line 76
    :cond_4
    new-instance v0, Lcom/bilibili/adcommon/commercial/p;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/commercial/p;-><init>(Lcom/bilibili/adcommon/commercial/t;Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method g(ZLjava/lang/String;JJLjava/lang/String;JJJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/ContentRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/ContentRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->isAd:J

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->adCb:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "click"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->event:Ljava/lang/String;

    .line 24
    .line 25
    move-wide v1, p3

    .line 26
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->srcId:J

    .line 27
    .line 28
    move-wide v1, p5

    .line 29
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->idx:J

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->ip:Ljava/lang/String;

    .line 33
    .line 34
    move-wide v1, p8

    .line 35
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->serverType:J

    .line 36
    .line 37
    move-wide v1, p10

    .line 38
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->resourceId:J

    .line 39
    .line 40
    move-wide v1, p12

    .line 41
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->id:J

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method h(ZLjava/lang/String;JJLjava/lang/String;JJJZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Record;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->dnsClientIp:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->isAd:J

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->adCb:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "click"

    .line 29
    .line 30
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->event:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v2, p3

    .line 33
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->srcId:J

    .line 34
    .line 35
    move-wide v2, p5

    .line 36
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->idx:J

    .line 37
    .line 38
    move-object v2, p7

    .line 39
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ip:Ljava/lang/String;

    .line 40
    .line 41
    move-wide v2, p8

    .line 42
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->serverType:J

    .line 43
    .line 44
    move-wide v2, p10

    .line 45
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->resourceId:J

    .line 46
    .line 47
    move-wide/from16 v2, p12

    .line 48
    .line 49
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->id:J

    .line 50
    .line 51
    move/from16 v2, p14

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/bilibili/adcommon/commercial/Record;->buttonShow:Z

    .line 54
    .line 55
    move-wide/from16 v2, p15

    .line 56
    .line 57
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cardIndex:J

    .line 58
    .line 59
    move-wide/from16 v2, p18

    .line 60
    .line 61
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->avId:J

    .line 62
    .line 63
    invoke-static/range {p17 .. p17}, Lcom/bilibili/adcommon/util/d;->v(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/bilibili/adcommon/commercial/Record;->lineMode:I

    .line 68
    .line 69
    move-object/from16 v2, p20

    .line 70
    .line 71
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->requestId:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v2, p21

    .line 74
    .line 75
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->fromTrackId:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v2, p22

    .line 78
    .line 79
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cmFromTrackId:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 v2, p23

    .line 82
    .line 83
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->itemId:J

    .line 84
    .line 85
    move-object/from16 v2, p25

    .line 86
    .line 87
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ext:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v2, p26

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/bilibili/adcommon/commercial/t;->v(Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->extraParams:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method i(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/MMARecord;-><init>()V

    .line 6
    .line 7
    .line 8
    move v2, p1

    .line 9
    iput v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->replaceStrategy:I

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p5

    .line 15
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->ip:Ljava/lang/String;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->srcId:J

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->requestId:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->trackId:Ljava/lang/String;

    .line 25
    .line 26
    move-wide v2, p8

    .line 27
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->creativeId:J

    .line 28
    .line 29
    move-wide v2, p10

    .line 30
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->shopId:J

    .line 31
    .line 32
    move-wide/from16 v2, p12

    .line 33
    .line 34
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->upMid:J

    .line 35
    .line 36
    move-object/from16 v2, p14

    .line 37
    .line 38
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->adCb:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v2, v0, Lcom/bilibili/adcommon/commercial/Motion;->__width__:I

    .line 43
    .line 44
    iput v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->__width__:I

    .line 45
    .line 46
    iget v2, v0, Lcom/bilibili/adcommon/commercial/Motion;->__height__:I

    .line 47
    .line 48
    iput v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->__height__:I

    .line 49
    .line 50
    iget v2, v0, Lcom/bilibili/adcommon/commercial/Motion;->__downx__:I

    .line 51
    .line 52
    iput v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->__downx__:I

    .line 53
    .line 54
    iget v2, v0, Lcom/bilibili/adcommon/commercial/Motion;->__downy__:I

    .line 55
    .line 56
    iput v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->__downy__:I

    .line 57
    .line 58
    iget v2, v0, Lcom/bilibili/adcommon/commercial/Motion;->__upx__:I

    .line 59
    .line 60
    iput v2, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->__upx__:I

    .line 61
    .line 62
    iget v0, v0, Lcom/bilibili/adcommon/commercial/Motion;->__upy__:I

    .line 63
    .line 64
    iput v0, v1, Lcom/bilibili/adcommon/commercial/MMARecord;->__upy__:I

    .line 65
    .line 66
    :cond_0
    move-object v0, p0

    .line 67
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method j(ZLjava/lang/String;JJLjava/lang/String;JJJZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Record;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->dnsClientIp:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->isAd:J

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->adCb:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "close"

    .line 29
    .line 30
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->event:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v2, p3

    .line 33
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->srcId:J

    .line 34
    .line 35
    move-wide v2, p5

    .line 36
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->idx:J

    .line 37
    .line 38
    move-object v2, p7

    .line 39
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ip:Ljava/lang/String;

    .line 40
    .line 41
    move-wide v2, p8

    .line 42
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->serverType:J

    .line 43
    .line 44
    move-wide v2, p10

    .line 45
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->resourceId:J

    .line 46
    .line 47
    move-wide/from16 v2, p12

    .line 48
    .line 49
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->id:J

    .line 50
    .line 51
    move/from16 v2, p14

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/bilibili/adcommon/commercial/Record;->buttonShow:Z

    .line 54
    .line 55
    move-wide/from16 v2, p15

    .line 56
    .line 57
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cardIndex:J

    .line 58
    .line 59
    move-wide/from16 v2, p18

    .line 60
    .line 61
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->avId:J

    .line 62
    .line 63
    invoke-static/range {p17 .. p17}, Lcom/bilibili/adcommon/util/d;->v(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/bilibili/adcommon/commercial/Record;->lineMode:I

    .line 68
    .line 69
    move-object/from16 v2, p20

    .line 70
    .line 71
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->requestId:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v2, p21

    .line 74
    .line 75
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->fromTrackId:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v2, p22

    .line 78
    .line 79
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cmFromTrackId:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 v2, p23

    .line 82
    .line 83
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->itemId:J

    .line 84
    .line 85
    move-object/from16 v2, p25

    .line 86
    .line 87
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ext:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v2, p26

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/bilibili/adcommon/commercial/t;->v(Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->extraParams:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method k(Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;JJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Record;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->dnsClientIp:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->isAd:J

    .line 21
    .line 22
    invoke-static {p3}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->adCb:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->event:Ljava/lang/String;

    .line 30
    .line 31
    move-wide v2, p4

    .line 32
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->srcId:J

    .line 33
    .line 34
    move-wide v2, p6

    .line 35
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->idx:J

    .line 36
    .line 37
    move-object v2, p8

    .line 38
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ip:Ljava/lang/String;

    .line 39
    .line 40
    move-wide v2, p9

    .line 41
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->serverType:J

    .line 42
    .line 43
    move-wide v2, p11

    .line 44
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->resourceId:J

    .line 45
    .line 46
    move-wide/from16 v2, p13

    .line 47
    .line 48
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->id:J

    .line 49
    .line 50
    move/from16 v2, p15

    .line 51
    .line 52
    iput-boolean v2, v1, Lcom/bilibili/adcommon/commercial/Record;->buttonShow:Z

    .line 53
    .line 54
    move-wide/from16 v2, p16

    .line 55
    .line 56
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cardIndex:J

    .line 57
    .line 58
    invoke-static/range {p18 .. p18}, Lcom/bilibili/adcommon/util/d;->v(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lcom/bilibili/adcommon/commercial/Record;->lineMode:I

    .line 63
    .line 64
    move-object/from16 v2, p19

    .line 65
    .line 66
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->requestId:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v2, p20

    .line 69
    .line 70
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->fromTrackId:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v2, p21

    .line 73
    .line 74
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cmFromTrackId:Ljava/lang/String;

    .line 75
    .line 76
    move-wide/from16 v2, p22

    .line 77
    .line 78
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->itemId:J

    .line 79
    .line 80
    move-object/from16 v2, p24

    .line 81
    .line 82
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ext:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v2, p25

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/bilibili/adcommon/commercial/t;->v(Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->extraParams:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method l(ZLjava/lang/String;JJLjava/lang/String;JJJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/ContentRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/ContentRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->isAd:J

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->adCb:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "show"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->event:Ljava/lang/String;

    .line 24
    .line 25
    move-wide v1, p3

    .line 26
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->srcId:J

    .line 27
    .line 28
    move-wide v1, p5

    .line 29
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->idx:J

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->ip:Ljava/lang/String;

    .line 33
    .line 34
    move-wide v1, p8

    .line 35
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->serverType:J

    .line 36
    .line 37
    move-wide v1, p10

    .line 38
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->resourceId:J

    .line 39
    .line 40
    move-wide v1, p12

    .line 41
    iput-wide v1, v0, Lcom/bilibili/adcommon/commercial/ContentRecord;->id:J

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method m(ZLjava/lang/String;JJLjava/lang/String;JJJZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Record;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->dnsClientIp:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->isAd:J

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->adCb:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "show"

    .line 29
    .line 30
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->event:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v2, p3

    .line 33
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->srcId:J

    .line 34
    .line 35
    move-wide v2, p5

    .line 36
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->idx:J

    .line 37
    .line 38
    move-object v2, p7

    .line 39
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ip:Ljava/lang/String;

    .line 40
    .line 41
    move-wide v2, p8

    .line 42
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->serverType:J

    .line 43
    .line 44
    move-wide v2, p10

    .line 45
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->resourceId:J

    .line 46
    .line 47
    move-wide/from16 v2, p12

    .line 48
    .line 49
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->id:J

    .line 50
    .line 51
    move/from16 v2, p14

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/bilibili/adcommon/commercial/Record;->buttonShow:Z

    .line 54
    .line 55
    move-wide/from16 v2, p15

    .line 56
    .line 57
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cardIndex:J

    .line 58
    .line 59
    move-wide/from16 v2, p18

    .line 60
    .line 61
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->avId:J

    .line 62
    .line 63
    invoke-static/range {p17 .. p17}, Lcom/bilibili/adcommon/util/d;->v(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/bilibili/adcommon/commercial/Record;->lineMode:I

    .line 68
    .line 69
    move-object/from16 v2, p20

    .line 70
    .line 71
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->requestId:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v2, p21

    .line 74
    .line 75
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->fromTrackId:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v2, p22

    .line 78
    .line 79
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cmFromTrackId:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 v2, p23

    .line 82
    .line 83
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->itemId:J

    .line 84
    .line 85
    move-object/from16 v2, p25

    .line 86
    .line 87
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ext:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v2, p26

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/bilibili/adcommon/commercial/t;->v(Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->extraParams:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method n(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/MMARecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->replaceStrategy:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->ip:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->srcId:J

    .line 13
    .line 14
    iput-object p6, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->requestId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->trackId:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->creativeId:J

    .line 19
    .line 20
    iput-wide p10, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->shopId:J

    .line 21
    .line 22
    iput-wide p12, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->upMid:J

    .line 23
    .line 24
    iput-object p14, v0, Lcom/bilibili/adcommon/commercial/MMARecord;->adCb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/u;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->c:Lcom/bilibili/adcommon/commercial/u;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/commercial/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/m;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->b:Lcom/bilibili/adcommon/commercial/m;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/adcommon/commercial/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/f;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->d:Lcom/bilibili/adcommon/commercial/f;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method x()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/q;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/32 v2, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/adcommon/commercial/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/r;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/adcommon/commercial/s;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/commercial/s;-><init>(Lcom/bilibili/adcommon/commercial/t;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method y(ZLjava/lang/String;JJLjava/lang/String;JJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/bilibili/adcommon/commercial/Record;

    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Record;-><init>()V

    .line 2
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->dnsClientIp:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->isAd:J

    .line 3
    invoke-static {p2}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->adCb:Ljava/lang/String;

    const-string v2, "skip"

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->event:Ljava/lang/String;

    move-wide v2, p3

    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->srcId:J

    move-wide v2, p5

    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->idx:J

    move-object v2, p7

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ip:Ljava/lang/String;

    move-wide v2, p8

    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->serverType:J

    move-wide v2, p10

    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->resourceId:J

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->id:J

    move/from16 v2, p14

    iput-boolean v2, v1, Lcom/bilibili/adcommon/commercial/Record;->buttonShow:Z

    move-wide/from16 v2, p15

    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cardIndex:J

    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->requestId:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->fromTrackId:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cmFromTrackId:Ljava/lang/String;

    move-wide/from16 v2, p20

    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->itemId:J

    move-object/from16 v2, p22

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ext:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 4
    invoke-direct {p0, v2}, Lcom/bilibili/adcommon/commercial/t;->v(Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->extraParams:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    return-void
.end method

.method z(ZLjava/lang/String;JJLjava/lang/String;JJJZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/adcommon/commercial/Record;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/adcommon/commercial/Record;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->dnsClientIp:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->isAd:J

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/commons/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->adCb:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "strict_show"

    .line 29
    .line 30
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->event:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v2, p3

    .line 33
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->srcId:J

    .line 34
    .line 35
    move-wide v2, p5

    .line 36
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->idx:J

    .line 37
    .line 38
    move-object v2, p7

    .line 39
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ip:Ljava/lang/String;

    .line 40
    .line 41
    move-wide v2, p8

    .line 42
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->serverType:J

    .line 43
    .line 44
    move-wide v2, p10

    .line 45
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->resourceId:J

    .line 46
    .line 47
    move-wide/from16 v2, p12

    .line 48
    .line 49
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->id:J

    .line 50
    .line 51
    move/from16 v2, p14

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/bilibili/adcommon/commercial/Record;->buttonShow:Z

    .line 54
    .line 55
    move-wide/from16 v2, p15

    .line 56
    .line 57
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cardIndex:J

    .line 58
    .line 59
    move-wide/from16 v2, p18

    .line 60
    .line 61
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->avId:J

    .line 62
    .line 63
    invoke-static/range {p17 .. p17}, Lcom/bilibili/adcommon/util/d;->v(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/bilibili/adcommon/commercial/Record;->lineMode:I

    .line 68
    .line 69
    move-object/from16 v2, p20

    .line 70
    .line 71
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->requestId:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v2, p21

    .line 74
    .line 75
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->fromTrackId:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v2, p22

    .line 78
    .line 79
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->cmFromTrackId:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 v2, p23

    .line 82
    .line 83
    iput-wide v2, v1, Lcom/bilibili/adcommon/commercial/Record;->itemId:J

    .line 84
    .line 85
    move-object/from16 v2, p25

    .line 86
    .line 87
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->ext:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v2, p26

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/bilibili/adcommon/commercial/t;->v(Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/bilibili/adcommon/commercial/Record;->extraParams:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/commercial/t;->w(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
