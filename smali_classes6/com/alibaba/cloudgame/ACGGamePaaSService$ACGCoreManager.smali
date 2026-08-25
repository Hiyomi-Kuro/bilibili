.class public Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/ACGGamePaaSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ACGCoreManager"
.end annotation


# instance fields
.field private final DEFAULT_INTERVAL:J

.field private lastClickTime:J

.field public mGameCoreInitDuration:J

.field public mGameCoreInitStartTime:J

.field public mInitStartTime:J

.field public mJSInitDuration:J

.field public mJSInitStartTime:J

.field final synthetic this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mInitStartTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mGameCoreInitStartTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mGameCoreInitDuration:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mJSInitStartTime:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mJSInitDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->lastClickTime:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->DEFAULT_INTERVAL:J

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$3400(Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->getInitExtendParams(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getInitExtendParams(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mInitStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "initDuration:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", mPluginInstallDuration:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getPluginInstallDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", gameCoreInitDuration:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mGameCoreInitDuration:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", jsInitDuration:"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mJSInitDuration:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "ACGGamePaaSService"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "actionType"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "actionName"

    .line 82
    .line 83
    const-string v4, "init"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "actionStatus"

    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInitPluginTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sub-long/2addr v3, v5

    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "actionDuration"

    .line 115
    .line 116
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getPluginInstallDuration()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "mPluginInstallDuration"

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "initDuration"

    .line 141
    .line 142
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mGameCoreInitDuration:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "gameCoreInitDuration"

    .line 152
    .line 153
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mJSInitDuration:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "jsInitDuration"

    .line 163
    .line 164
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method private getUUIDForUtdid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UUID_FOR_UTDID"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method private initThreadPref(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "threadFake"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lf/j;->a()Lf/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lf/j;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "initThreadPref CGThreadContext "

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "ACGGamePaaSService"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private shouldHandleClick()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->lastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->lastClickTime:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public getBizDataForServer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->getBizDataForServer()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->mInitStartTime:J

    if-eqz p1, :cond_7

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$602(Lcom/alibaba/cloudgame/ACGGamePaaSService;Landroid/content/Context;)Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 9
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1302(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ACGGamePaaSService"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 11
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    move-result-object v2

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onError"

    const-string v5, "10"

    const-string v6, "103030"

    const-string v7, "sdk\u521d\u59cb\u5316\u5931\u8d25,appKey\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "init begin error! appKey is null, please check appKey value,bizId= "

    .line 12
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 13
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 15
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1400(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;

    move-result-object v2

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onError"

    const-string v5, "10"

    const-string v6, "103030"

    const-string v7, "sdk\u521d\u59cb\u5316\u5931\u8d25,appSecret\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/cloudgame/service/protocol/CGPaaSListenerProtocol;->onListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "init begin error! appSecret is null, please check appSecret value,bizId= "

    .line 16
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 17
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "init begin! bizId="

    .line 18
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",appKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAppKey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 19
    invoke-static {v4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mInitHandlerId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 20
    invoke-static {v4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 21
    invoke-static {v0, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1602(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 22
    invoke-static {v0, p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1702(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p4, :cond_4

    const-string p3, "apiToken"

    .line 23
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 24
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1802(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 25
    invoke-static {p3, p4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$802(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/util/Map;)Ljava/util/Map;

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 26
    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {v4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {v5}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v0, v4, v5}, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->updateGlobalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 27
    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1900(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 28
    invoke-direct {p0, p1, p4}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->initThreadPref(Landroid/content/Context;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 29
    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "init begin and mHasInnerInit! bizId="

    .line 30
    invoke-static {p1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/alibaba/cloudgame/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->getUUIDForUtdid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ut/device/UTDevice;->setExtendFactor(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p1, "\u8bf7\u66f4\u65b0utdid\u7248\u672c\u52302.5.2\u53ca\u4ee5\u4e0a"

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 33
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1302(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 34
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    invoke-static {p1, p2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 35
    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    new-instance p4, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;

    invoke-direct {p4, p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager$1;-><init>(Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSCoreProtocol;->init(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/cloudgame/service/protocol/jsbridge/CGJSInitCallBack;)V

    goto :goto_2

    :cond_5
    const-string p3, "begin init and LoadPlugin bizId="

    .line 36
    invoke-static {p3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->getInstance()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->addListener(Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;)Z

    .line 39
    invoke-virtual {p2, p1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 40
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I

    move-result p3

    iget-object p4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 41
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$100(Lcom/alibaba/cloudgame/ACGGamePaaSService;)I

    move-result p3

    iget-object p4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 42
    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Landroid/os/Handler;

    move-result-object p3

    const-wide/32 v0, 0xea60

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 43
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2500(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;

    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    invoke-static {p4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->loadPlugin(Ljava/lang/String;Lcom/alibaba/cloudgame/plugin/CGPluginManager$PluginCallBack;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 44
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1300(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "init error, context is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initDisplayInfo(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/service/CloudGameService;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lf/i;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "notchBounds"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "ACGGamePaaSService"

    .line 22
    .line 23
    const-string v0, "initDisplayInfo cgSystemInfoProtocol is null"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public loadPlugin()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 11
    .line 12
    const-string v1, "type_user"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1500(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public prepare(Lcom/alibaba/cloudgame/model/CGGamePrepareObj;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "prepare, bizId:"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gamePrepareObj:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ACGGamePaaSService"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 38
    .line 39
    const-string v3, "onlyDispatch"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->shouldHandleClick()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string p1, "prepare api is excuted too fast!"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v1, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 86
    .line 87
    const-string v2, "saasHandlerId"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->onGamePrepared()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 152
    .line 153
    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2802(Lcom/alibaba/cloudgame/ACGGamePaaSService;Lcom/alibaba/cloudgame/model/CGGamePrepareObj;)Lcom/alibaba/cloudgame/model/CGGamePrepareObj;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/model/CGGamePrepareObj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "prepare\u65f6\u53c2\u6570\u4e0d\u80fd\u672a\u7a7a"

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const-string v3, "2201021"

    .line 174
    .line 175
    invoke-static {p1, v3, v1, v2}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->sendACGGameEventBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    iget-object v1, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 180
    .line 181
    const-string v2, "chainId"

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v3, "10"

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v3, v1}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->putChainId(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v3}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->putChainId(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    const/4 v1, 0x1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "game_stage"

    .line 230
    .line 231
    invoke-static {v3, v5, v2, v4}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->putCGReportExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/model/CGGamePrepareObj;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v4, v4, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->mixGameId:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v2, v4}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->setGameId(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p1, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->userId:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 254
    .line 255
    invoke-static {v4}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "userId"

    .line 260
    .line 261
    invoke-static {v3, v5, v2, v4}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->putCGReportExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 265
    .line 266
    invoke-static {v2, v0, p1, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2900(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Lcom/alibaba/cloudgame/model/CGGamePrepareObj;Z)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public refreshConfig(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->isAllPluginReady()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$2700(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v1, "appKey"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "appSecret"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "apiToken"

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const-string v6, "refreshConfig,oldAppKey="

    .line 89
    .line 90
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 95
    .line 96
    invoke-static {v7}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ",newAppKey="

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "ACGGamePaaSService"

    .line 116
    .line 117
    invoke-static {v7, v6}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1602(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1702(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1802(Lcom/alibaba/cloudgame/ACGGamePaaSService;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 154
    .line 155
    invoke-static {v5}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 160
    .line 161
    invoke-static {v6}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1800(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v1, v3, v5, v6}, Lcom/alibaba/cloudgame/service/utils/CGGlobalUtils;->updateGlobalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$700(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$1600(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3}, Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;->refreshAppKey(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-class v3, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    new-instance v3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_3

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    invoke-interface {v1, v3, v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->refreshConfig(Ljava/util/Map;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-object v0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->resume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/widget/FrameLayout;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, p2}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->start(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public stop()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->stop(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 9
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 10
    invoke-static {v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "10"

    const-string v4, "userId"

    invoke-static {v3, v4, p2, v2}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->putCGReportExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->stop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public stop(Z)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 3
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$3000(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCGPluginManager()Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->destroy()V

    :cond_0
    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getACGControllerManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGControllerManager;->setDefaultGamepadIndex(I)V

    iget-object v1, p0, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->this$0:Lcom/alibaba/cloudgame/ACGGamePaaSService;

    .line 6
    invoke-static {v1}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->access$200(Lcom/alibaba/cloudgame/ACGGamePaaSService;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/service/CloudGameService;->getMultipInstanceService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/alibaba/cloudgame/service/protocol/CGGameCoreProtocol;->stop(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method
