.class public Lcom/bilibili/pegasus/utils/f0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static l:Lcom/bilibili/pegasus/utils/f0;


# instance fields
.field private a:J

.field b:J

.field c:J

.field d:J

.field e:I

.field f:I

.field g:I

.field private h:Z

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/utils/f0;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/utils/f0;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/utils/f0;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/pegasus/utils/f0;->k:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "key_pegasus_app_list_first_run_time"

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bilibili/pegasus/utils/f0;->a:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static a()Lcom/bilibili/pegasus/utils/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/utils/f0;->l:Lcom/bilibili/pegasus/utils/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/pegasus/utils/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/pegasus/utils/f0;->l:Lcom/bilibili/pegasus/utils/f0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/utils/f0;->l:Lcom/bilibili/pegasus/utils/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/pegasus/utils/f0;->l:Lcom/bilibili/pegasus/utils/f0;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/pegasus/utils/f0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "originAppCount"

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/pegasus/utils/f0;->f:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "reportedAppCount"

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/pegasus/utils/f0;->g:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "appListCostTime"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bilibili/pegasus/utils/f0;->c:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "startTime"

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/bilibili/pegasus/utils/f0;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "updateTime"

    .line 55
    .line 56
    const-string v2, "-1"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "apiCostTime"

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/bilibili/pegasus/utils/f0;->d:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "appListUploadTime"

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/bilibili/pegasus/utils/f0;->b:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "error"

    .line 84
    .line 85
    iget v2, p0, Lcom/bilibili/pegasus/utils/f0;->e:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "hasI"

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/bilibili/pegasus/utils/f0;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const-string v3, "0"

    .line 99
    .line 100
    const-string v4, "1"

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v2, v3

    .line 107
    :goto_0
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "hasO"

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/bilibili/pegasus/utils/f0;->j:Z

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v2, v3

    .line 119
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "hasA"

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/bilibili/pegasus/utils/f0;->k:Z

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "growth.tianma.applist.sys"

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v2, v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->j(ZILjava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/bilibili/pegasus/utils/f0;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    :catch_0
    :cond_3
    return-void
.end method
