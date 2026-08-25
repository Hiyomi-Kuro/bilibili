.class public Lcom/alibaba/cloudgame/model/CGGamePrepareObj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CONNECT_TCP:I = 0x0

.field public static final TYPE_CONNECT_UDP:I = 0x1

.field public static final TYPE_MOBILE:Ljava/lang/String; = "mobile"

.field public static final TYPE_TV:Ljava/lang/String; = "tv"


# instance fields
.field public autoReconnect:Z

.field public bitrate:J

.field public bitrateSelfAdaption:Z

.field public connectType:I

.field public controllerIds:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public disableAutoAdapterView:Z

.field public enableCustomGamePad:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transient extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public force264:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public forceStart:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fps:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public gameCmdParam:Ljava/lang/String;

.field public gameSession:Ljava/lang/String;

.field public linkPlay:Z

.field public manualReconnect:Z

.field public mixGameId:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public requireControllerData:Z

.field public resolution:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userLevel:I

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->autoReconnect:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->linkPlay:Z

    .line 9
    .line 10
    const-string v2, "mobile"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->deviceType:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->disableAutoAdapterView:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->requireControllerData:Z

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->bitrate:J

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->manualReconnect:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->connectType:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->bitrateSelfAdaption:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->enableCustomGamePad:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->forceStart:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->force264:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->fps:I

    .line 43
    .line 44
    iput v0, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->resolution:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "CGGamePrepareObj{token=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->token:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ", userId=\'"

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
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->userId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ", mixGameId=\'"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->mixGameId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ", userLevel="

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->userLevel:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", vipLevel="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->vipLevel:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", region=\'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->region:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, ", enableCustomGamePad="

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->enableCustomGamePad:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", autoReconnect="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->autoReconnect:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", gameCmdParam=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->gameCmdParam:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ", linkPlay="

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->linkPlay:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", gameSession=\'"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->gameSession:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, ", forceStart="

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->forceStart:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", deviceType=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->deviceType:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, ", disableAutoAdapterView="

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->disableAutoAdapterView:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", requireControllerData="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->requireControllerData:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", controllerIds=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->controllerIds:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, ", extraParams="

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->extraParams:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", bitrate="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->bitrate:J

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", manualReconnect="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->manualReconnect:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", connectType="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lcom/alibaba/cloudgame/model/CGGamePrepareObj;->connectType:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x7d

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
