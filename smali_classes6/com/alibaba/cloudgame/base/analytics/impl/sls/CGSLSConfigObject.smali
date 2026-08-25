.class public Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessKeyId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accessKeyId"
    .end annotation
.end field

.field public accessKeySecret:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accessKeySecret"
    .end annotation
.end field

.field public bizSig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizSig"
    .end annotation
.end field

.field public currentTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentTime"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expireTime"
    .end annotation
.end field

.field public logEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logEndpoint"
    .end annotation
.end field

.field public logProject:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logProject"
    .end annotation
.end field

.field public logStore:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logStore"
    .end annotation
.end field

.field private mRandom:Ljava/util/Random;

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->mRandom:Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "token"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->token:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "access_id"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeyId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "access_key"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeySecret:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "end_point"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logEndpoint:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "project"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logProject:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "log_store"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logStore:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "biz_sig"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->bizSig:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "currentTime"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "currentTimeStr : "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "TAG"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->currentTime:J

    .line 138
    .line 139
    :cond_0
    invoke-static {}, Lcom/alibaba/cloudgame/service/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "expireTime"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->expireTime:J

    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public static updateConfig(Landroid/content/Context;Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->token:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeyId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "access_id"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeySecret:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "access_key"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logEndpoint:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "end_point"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logProject:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "project"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logStore:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "log_store"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->bizSig:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "biz_sig"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->currentTime:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "currentTime"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->expireTime:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "expireTime"

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public isIllegalConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logProject:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logStore:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeyId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeySecret:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logEndpoint:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->token:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->bizSig:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->isTokenExpired()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public isTokenExpired()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->expireTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->currentTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-gtz v6, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->mRandom:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-double v0, v0

    .line 31
    const-wide v6, 0x4072c00000000000L    # 300.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, v6

    .line 37
    cmpg-double v6, v2, v0

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    return v4

    .line 44
    :cond_2
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "CGSLSConfigObject{token=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->token:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ", accessKeyId=\'"

    .line 10
    .line 11
    const/16 v3, 0x27

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeyId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ", accessKeySecret=\'"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->accessKeySecret:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ", currentTime="

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->currentTime:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", expireTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->expireTime:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bizSig=\'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->bizSig:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ", logEndpoint=\'"

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logEndpoint:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, ", logProject=\'"

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logProject:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ", logStore=\'"

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/alibaba/cloudgame/base/analytics/impl/sls/CGSLSConfigObject;->logStore:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x7d

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
