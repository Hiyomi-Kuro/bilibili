.class public final Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->D(Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

.field final synthetic c:Landroid/app/Application;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

.field final synthetic h:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->c:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->g:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->h:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 14
    .line 15
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/step/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ArchiveSubmitStep"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "submitArchiveAdd...onError...but is canceled"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->o(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->j(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v13, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object p1, Lgb2/h;->a:Lgb2/h;

    .line 40
    .line 41
    invoke-virtual {p1, v11}, Lgb2/h;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 45
    .line 46
    invoke-static {p1, v11}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->l(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 50
    .line 51
    invoke-static {p1, v11}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->n(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 55
    .line 56
    invoke-static {p1, v11}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->g(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "onError---submitFail- "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 83
    .line 84
    const-string v3, "fail"

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    iget-wide v6, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 89
    .line 90
    iget-object v8, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "back_archive"

    .line 93
    .line 94
    const-string v10, "publish"

    .line 95
    .line 96
    const-string v12, "-0002"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 104
    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b(IJLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/upper/module/archivetask/step/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ArchiveSubmitStep"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "submitArchiveAdd...onSuccess...but is canceled"

    .line 16
    .line 17
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v6, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 27
    .line 28
    if-nez v6, :cond_4

    .line 29
    .line 30
    iget-object v6, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    check-cast v6, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 35
    .line 36
    iget-wide v6, v6, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-lez v10, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-static {v6, v7}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->o(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->c:Landroid/app/Application;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->o()Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->n()Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 75
    .line 76
    iget-wide v9, v9, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9, v10}, Lcom/bilibili/upper/util/a;->a(Landroid/content/Context;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;J)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/bilibili/upper/module/archivetask/context/a;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/bilibili/upper/module/archivetask/step/c;->b()Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    new-instance v10, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1$onSuccess$1;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->g:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 104
    .line 105
    invoke-direct {v10, v11, v12, v1}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1$onSuccess$1;-><init>(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8, v9, v10}, Lcom/bilibili/upper/module/archivetask/context/a;-><init>(JLsf3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->y(Lcom/bilibili/upper/module/archivetask/context/b;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lgb2/h;->a:Lgb2/h;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lgb2/h;->e(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 120
    .line 121
    invoke-static {v6}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->h(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 125
    .line 126
    const-string v8, "success"

    .line 127
    .line 128
    iget-object v7, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 131
    .line 132
    iget-wide v9, v7, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 133
    .line 134
    iget-wide v11, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 135
    .line 136
    iget-object v13, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->e:Ljava/lang/String;

    .line 137
    .line 138
    const-string v14, "back_archive"

    .line 139
    .line 140
    const-string v15, "publish"

    .line 141
    .line 142
    const-string v16, ""

    .line 143
    .line 144
    const-string v17, ""

    .line 145
    .line 146
    iget-object v7, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->f:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    invoke-virtual/range {v7 .. v18}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->g:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 155
    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    iget-object v5, v7, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->relation_from:Ljava/lang/String;

    .line 159
    .line 160
    :cond_1
    if-nez v5, :cond_2

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    :cond_2
    move-object v12, v5

    .line 165
    iget-object v5, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 168
    .line 169
    iget-wide v8, v5, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 170
    .line 171
    iget-wide v10, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 172
    .line 173
    iget-object v13, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->h:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 174
    .line 175
    const-string v14, "-1"

    .line 176
    .line 177
    sget-object v5, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    const-string v5, "1"

    .line 186
    .line 187
    :goto_0
    move-object v15, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string v5, "0"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    const-string v16, "0"

    .line 193
    .line 194
    const-string v17, ""

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    invoke-virtual/range {v7 .. v17}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->M2(JJLjava/lang/String;Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "onSuccess---submitSuccess-"

    .line 201
    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3, v5, v4}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 208
    .line 209
    iget-wide v4, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 210
    .line 211
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 214
    .line 215
    iget-wide v6, v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b(IJLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->i(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_4
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    invoke-static {v6, v7}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->o(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 238
    .line 239
    iget-object v7, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->c:Landroid/app/Application;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v5, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 244
    .line 245
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->m(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lgb2/h;->a:Lgb2/h;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Lgb2/h;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 255
    .line 256
    invoke-static {v6, v5}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->l(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 260
    .line 261
    invoke-static {v6, v5}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->n(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->b:Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 265
    .line 266
    invoke-static {v6, v5}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->g(Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v7, "onSuccess---submitFail- "

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-array v4, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v3, v6, v4}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget v1, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    :goto_2
    move-object/from16 v18, v1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    :goto_3
    const-string v1, "-0001"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_4
    sget-object v8, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 313
    .line 314
    const-string v9, "fail"

    .line 315
    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    iget-wide v12, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 319
    .line 320
    iget-object v14, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->e:Ljava/lang/String;

    .line 321
    .line 322
    const-string v15, "back_archive"

    .line 323
    .line 324
    const-string v16, "publish"

    .line 325
    .line 326
    iget-object v1, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->f:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v17, v5

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    invoke-virtual/range {v8 .. v19}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 336
    .line 337
    iget-wide v3, v0, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$submitArchiveAdd$1;->d:J

    .line 338
    .line 339
    const-wide/16 v5, -0x1

    .line 340
    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b(IJLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-void
.end method
