.class public Lur2/g;
.super Lur2/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur2/g$c;
    }
.end annotation


# instance fields
.field private h:Lsr2/a;

.field private i:Lsr2/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lur2/g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lur2/i;-><init>(Lur2/i$a;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lur2/g;->k:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lur2/g$c;Lur2/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur2/g;-><init>(Lur2/g$c;)V

    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lur2/g;->o(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lur2/g;Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur2/g;->p(Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lur2/g;->n(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lur2/g;Lcom/bilibili/upper/module/archivetask/c;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lur2/g;->m(Lcom/bilibili/upper/module/archivetask/c;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lur2/g;)Lsr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lur2/g;->h:Lsr2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lur2/g;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lur2/g;->l(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lur2/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lur2/f;-><init>(Lur2/g;Lcom/bilibili/upper/module/archivetask/c;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lvr2/a;->a:Lvr2/a;

    .line 9
    .line 10
    iget-object p3, p0, Lur2/i;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v2}, Lvr2/a;->b(Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/upper/util/n;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic m(Lcom/bilibili/upper/module/archivetask/c;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Landroid/content/DialogInterface;->cancel()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PoPMenuLocal"

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v6, v0, Lur2/i;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v6}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v1}, Lnp2/f;->u(Lcom/bilibili/upper/module/archivetask/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-interface {v1, v6}, Lcom/bilibili/upper/module/archivetask/c;->cancel(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/upper/module/archivetask/c;->K()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    const-string v6, "?_?"

    .line 36
    .line 37
    :goto_0
    move-object v13, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, v6, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-wide v6, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 43
    .line 44
    cmp-long v8, v6, v4

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    const-string v6, "publish"

    .line 49
    .line 50
    :goto_2
    move-object v15, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "edit"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object v7, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 56
    .line 57
    const-string v8, "cancel"

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/upper/module/archivetask/c;->getTaskId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    const-string v14, "back_archive"

    .line 66
    .line 67
    invoke-virtual/range {v7 .. v15}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v6, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;

    .line 75
    .line 76
    iget v7, v0, Lur2/i;->f:I

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Llo2/c;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lur2/g;->h:Lsr2/a;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget v6, v0, Lur2/i;->f:I

    .line 89
    .line 90
    invoke-interface {v1, v6}, Lsr2/a;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lur2/i;->e:Landroid/content/Context;

    .line 94
    .line 95
    sget v6, Ldo2/i;->A2:I

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const-string v1, "delete failed task null"

    .line 106
    .line 107
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-wide v6, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 111
    .line 112
    cmp-long v1, v6, v4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 117
    .line 118
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 123
    .line 124
    new-instance v4, Lur2/g$b;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lur2/g$b;-><init>(Lur2/g;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v5, v4}, Lcom/bilibili/upper/api/manager/a;->a(Ljava/lang/String;JLjava/lang/String;Lqx1/a;)Lrx1/a;

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const-string v1, "delete failed invalid id"

    .line 136
    .line 137
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-void
.end method

.method private static synthetic n(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "INTENTE_DATA_TASKID"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string p0, "param_control"

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static synthetic o(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 13
    .line 14
    const-string v3, "key_video_aid"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "INTENTE_DATA_TASKID"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "param_control"

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private synthetic p(Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lur2/i;->g:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/h;->u0(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 21
    .line 22
    iget-object v1, p0, Lur2/i;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, p0, Lur2/g;->i:Lsr2/b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lsr2/b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-interface {v1, v5}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->z0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    if-eqz v1, :cond_a

    .line 83
    .line 84
    invoke-interface {v1, v5}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_3
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/bilibili/upper/module/archivetask/c;->pause()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_4
    const-string p1, "PoPMenuLocal"

    .line 100
    .line 101
    const-string v2, " (MDV) PopMenuLocal initMenu ItemDeleteListener.beforeDelete"

    .line 102
    .line 103
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lur2/g;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lur2/g;->h:Lsr2/a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-wide v5, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 119
    .line 120
    cmp-long p1, v5, v3

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-class p1, Lho2/e;

    .line 125
    .line 126
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lho2/e;

    .line 131
    .line 132
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 133
    .line 134
    const-string v4, "android"

    .line 135
    .line 136
    invoke-interface {p1, v2, v3, v4}, Lho2/e;->checkRiskBeforeDeleteManuscript(JLjava/lang/String;)Lrx1/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lur2/g$a;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, v1}, Lur2/g$a;-><init>(Lur2/g;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, v0, v1, p1}, Lur2/g;->l(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_5
    iget-object p1, p0, Lur2/i;->e:Landroid/content/Context;

    .line 157
    .line 158
    iget-wide v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 159
    .line 160
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1, v2, v0}, Llo2/d;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_6
    const/4 p1, 0x2

    .line 168
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->e0(I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 172
    .line 173
    iget-object v1, p0, Lur2/i;->e:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v2, p0, Lur2/g;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lur2/i;->e:Landroid/content/Context;

    .line 184
    .line 185
    iget-wide v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 186
    .line 187
    invoke-static {v2, v3, v4}, Ljo2/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v0, p0, Lur2/g;->j:Ljava/lang/String;

    .line 193
    .line 194
    :goto_0
    invoke-virtual {p1, v1, v0}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_7
    const/4 p1, 0x1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v1, p1}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-wide v1, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 206
    .line 207
    const-string v5, "archive_manage"

    .line 208
    .line 209
    const-string v6, "creative_center"

    .line 210
    .line 211
    cmp-long v7, v1, v3

    .line 212
    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 216
    .line 217
    const-string v2, "activity://uper/manuscript-up/"

    .line 218
    .line 219
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lur2/d;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lur2/d;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0x3e9

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lur2/i;->e:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->n()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v1, p0, Lur2/i;->g:I

    .line 260
    .line 261
    if-ne v1, p1, :cond_7

    .line 262
    .line 263
    move-object v5, v6

    .line 264
    :cond_7
    const-string p1, "\u53d1\u5e03\u9875"

    .line 265
    .line 266
    invoke-virtual {v0, v5, p1}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 271
    .line 272
    const-string v2, "activity://uper/manuscript-edit/"

    .line 273
    .line 274
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lur2/e;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lur2/e;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0x3ea

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lur2/i;->e:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v1, p0, Lur2/i;->g:I

    .line 310
    .line 311
    if-ne v1, p1, :cond_9

    .line 312
    .line 313
    move-object v5, v6

    .line 314
    :cond_9
    const-string p1, "\u53d1\u5e03\u7f16\u8f91\u9875"

    .line 315
    .line 316
    invoke-virtual {v0, v5, p1}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_1
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    new-instance v0, Lur2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur2/c;-><init>(Lur2/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lur2/i;->a:Lsr2/d;

    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/g;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lsr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/g;->h:Lsr2/a;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lsr2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/g;->i:Lsr2/b;

    .line 2
    .line 3
    return-void
.end method
