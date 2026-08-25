.class public Lf/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:Lf/j;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/j;->b:Lf/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/j;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lf/j;
    .locals 1

    .line 1
    sget-object v0, Lf/j;->b:Lf/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "ThreadPrefManager"

    .line 2
    .line 3
    iget-boolean v1, p0, Lf/j;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf/j;->a:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x7530

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "CGTaskExecutors"

    .line 35
    .line 36
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v6, "OkHttp"

    .line 40
    .line 41
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-wide/32 v6, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "acg-pool"

    .line 52
    .line 53
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "CGThreadContext threadFake="

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, " keepAliveTime="

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x1388

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, " threadfakerBlack="

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->getInstance()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;->getBuilder()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lcom/alibaba/cloudgame/base/global/CGConfig;->getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/alibaba/cloudgame/base/global/CGConfig;->isGlobalSwitchOpenLog()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v3, v8}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->setDebug(Z)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, p1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->setContext(Landroid/content/Context;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v6}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->setThreadFake(I)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->addCGKeepAliveTimeWhites(Ljava/util/Map;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    int-to-long v2, v7

    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->setKeepAlive(J)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v4}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->addThreadPoolBlack(Ljava/util/List;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->addCorePoolSizeWhite(Ljava/util/Map;)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->setHandlerThreadFake(I)Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext$Builder;->builder()Lcom/alibaba/cloudgame/cgexecutor/config/CGThreadContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method
