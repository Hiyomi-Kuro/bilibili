.class public Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$TxNetWorkHelperHolder;,
        Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

.field public d:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;->LEVEL_VERBOSE:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->d:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    new-instance v0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v0, "txy_comoon_share_data"

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_time"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "TxNetWorkHelper"

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->getRefreshTime()J

    move-result-wide v6

    sub-long/2addr p0, v6

    cmp-long p2, p0, v1

    if-lez p2, :cond_5

    .line 12
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    move-result-object p0

    const-string p1, "isHostNameIpTimeOut is timeout in cache"

    invoke-virtual {p0, v5, p1}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_time"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "txy_comoon_share_data"

    const-wide/16 v7, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 15
    invoke-interface {v9, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 16
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    move-result-object p0

    const-string p1, "isHostNameIpTimeOut is timeout"

    invoke-virtual {p0, v5, p1}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    .line 23
    :cond_4
    iget-object p0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    new-instance v0, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;

    invoke-direct {v0, p2, p1, v7, v8}, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 24
    :goto_3
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isHostNameIpTimeOut e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_4
    return v3
.end method

.method public static getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$TxNetWorkHelperHolder;->a:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public checkHostName(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->getInstance()Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$2;-><init>(Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/utils/ThreadPoolUtil;->addWork(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getHostNameCurrentIp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    const-string v4, "TxNetWorkHelper"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->getRefreshTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v5, v7

    .line 31
    cmp-long v7, v5, v2

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "get hostName use cache: "

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->getIp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v4, p2}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;->getIp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "_time"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v5, "txy_comoon_share_data"

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sub-long/2addr v9, v6

    .line 106
    cmp-long v1, v9, v2

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "need update dns!"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v8}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->checkHostName(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->getInstance()Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "do not need update dns!"

    .line 138
    .line 139
    invoke-virtual {p1, v4, p2}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v0

    .line 143
    :cond_3
    if-nez p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->a:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v2, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;

    .line 178
    .line 179
    invoke-direct {v2, p2, p1, v6, v7}, Lcom/tencent/could/component/common/ai/net/DnsCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object p1

    .line 186
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "getHostNameCurrentIp error: "

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;->LEVEL_DEBUG:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->d:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;->logger(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;->LEVEL_ERROR:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->d:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;->logger(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->getInstance()Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAiNetWorkLevel(Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;->LEVEL_VERBOSE:Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;->LEVEL_NONE:Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;->LEVEL_ERROR:Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;->LEVEL_WARN:Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;->LEVEL_INFO:Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;->LEVEL_DEBUG:Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    sget-object v0, Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;->LEVEL_VERBOSE:Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->getInstance()Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->setLogLevel(Lcom/tencent/cloud/ai/network/helper/NetworkLogger$LOG_LEVEL;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setLoggerCallBack(Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->d:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->setLoggerCallBack(Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;)V

    return-void
.end method

.method public setLoggerCallBack(Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->c:Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;

    iput-object p2, p0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;->d:Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$LOG_LEVEL;

    .line 2
    invoke-static {}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->getInstance()Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;

    move-result-object p2

    new-instance v0, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper$1;-><init>(Lcom/tencent/could/component/common/ai/net/TxNetWorkHelper;Lcom/tencent/could/component/common/ai/net/NetWorkLoggerCallBack;)V

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/ai/network/helper/AiOkHttpHelper;->setLoggerCallBack(Lcom/tencent/cloud/ai/network/helper/NetworkLoggerCallBack;)V

    return-void
.end method
