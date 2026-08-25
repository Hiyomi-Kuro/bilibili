.class public abstract Lby1/z;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected final a:Landroid/app/Application;

.field private b:Lwz1/b;

.field private c:Lvz1/c;

.field private d:Lcom/bilibili/opd/app/sentinel/g;

.field private e:Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby1/z;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method private d()Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;
    .locals 8

    .line 1
    const-string v0, "entryList"

    .line 2
    .line 3
    const-string v1, "secondHomeUrl"

    .line 4
    .line 5
    const-string v2, "mainHomeUrl"

    .line 6
    .line 7
    const-string v3, "enableDowngrade"

    .line 8
    .line 9
    invoke-virtual {p0}, Lby1/z;->g()Lwz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "homeDowngrade"

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v3, v7, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v1, v6

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v6

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-object v1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :catch_2
    :cond_3
    :goto_3
    move-object v0, v6

    .line 79
    move-object v6, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v0, v6

    .line 82
    move-object v1, v0

    .line 83
    :goto_4
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->b(Z)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->i(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig$a;->a()Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lby1/z;->d:Lcom/bilibili/opd/app/sentinel/g;

    .line 4
    .line 5
    iput-object v0, p0, Lby1/z;->e:Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method protected abstract b()Lvz1/d;
.end method

.method protected abstract c()Lwz1/b;
.end method

.method protected abstract e()Lcom/bilibili/opd/app/sentinel/g;
.end method

.method public f()Lvz1/d;
    .locals 1

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvz1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lwz1/b;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwz1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;
    .locals 1

    .line 1
    const-string v0, "homeDowngrade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Lcom/bilibili/opd/app/sentinel/g;
    .locals 1

    .line 1
    const-string v0, "sentinel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/sentinel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "config"

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lby1/z;->b:Lwz1/b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lby1/z;->c()Lwz1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lby1/z;->b:Lwz1/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lby1/z;->b:Lwz1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    const-string v0, "account"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lby1/z;->c:Lvz1/c;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lby1/z;->b()Lvz1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lby1/z;->c:Lvz1/c;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lby1/z;->c:Lvz1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_3
    :try_start_2
    const-string v0, "sentinel"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lby1/z;->d:Lcom/bilibili/opd/app/sentinel/g;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lby1/z;->e()Lcom/bilibili/opd/app/sentinel/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lby1/z;->d:Lcom/bilibili/opd/app/sentinel/g;

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lby1/z;->d:Lcom/bilibili/opd/app/sentinel/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :cond_5
    :try_start_3
    const-string v0, "homeDowngrade"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lby1/z;->e:Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lby1/z;->d()Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lby1/z;->e:Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;

    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lby1/z;->e:Lcom/bilibili/opd/app/bizcommon/context/configservice/HomeDowngradeConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "unknown service \""

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\""

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw p1
.end method
