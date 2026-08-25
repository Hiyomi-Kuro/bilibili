.class public Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArchiveBean"
.end annotation


# instance fields
.field public adOrderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adorder_id"
    .end annotation
.end field

.field public adOrderName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adorder_name"
    .end annotation
.end field

.field public adOrderNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adorder_no"
    .end annotation
.end field

.field public aid:J

.field public attribute:J

.field public attrs:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$CooperateAttrs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attrs"
    .end annotation
.end field

.field public author:Ljava/lang/String;

.field public chargePayLevel:Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_level"
    .end annotation
.end field

.field public chargePayMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_mode"
    .end annotation
.end field

.field public chargePaySinglePrice:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upower_unit_price"
    .end annotation
.end field

.field public chargingPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "charging_pay"
    .end annotation
.end field

.field public copyright:I

.field public cover:Ljava/lang/String;

.field public cover43:Ljava/lang/String;

.field public ctime:J

.field public desc:Ljava/lang/String;

.field public descV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
            ">;"
        }
    .end annotation
.end field

.field public dtime:J

.field public duration:J

.field public dynamic:Ljava/lang/String;

.field public dynamicV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/contribute/up/entity/EnhancedText;",
            ">;"
        }
    .end annotation
.end field

.field public is_only_self:I

.field public mid:J

.field public mission_id:J

.field public mission_name:Ljava/lang/String;

.field public newAdOrderInfo:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$NewAdOrderInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_adorder_info"
    .end annotation
.end field

.field public no_reprint:I

.field public onlineTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online_time"
    .end annotation
.end field

.field public pOrder:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$POrder;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "porder"
    .end annotation
.end field

.field public poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

.field public preview:Lcom/bilibili/upper/contribute/up/entity/ChargePayAddData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview"
    .end annotation
.end field

.field public ptime:J

.field public recreate:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$Recreate;

.field public source:Ljava/lang/String;

.field public state:I

.field public state_desc:Ljava/lang/String;

.field public state_panel:I

.field public tag:Ljava/lang/String;

.field public tid:J

.field public title:Ljava/lang/String;

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_name"
    .end annotation
.end field

.field public topicStat:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_stat"
    .end annotation
.end field

.field public vote:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChargePayString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChargePay{charging_pay:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->chargingPay:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",upower_mode:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->chargePayMode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",upower_unit_price:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->chargePaySinglePrice:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArchiveBean{aid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->aid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->mid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->tid:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", author=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->author:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", cover=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->cover:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", cover43=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->cover43:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", tag=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->tag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", duration="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->duration:J

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", copyright="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->copyright:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", no_reprint="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->no_reprint:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", desc=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->desc:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", descV2="

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->descV2:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", dynamic=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dynamic:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", dynamicV2="

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dynamicV2:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", mission_id="

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->mission_id:J

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", mission_name=\'"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->mission_name:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", topicId="

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicId:J

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ", topicName=\'"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", topicStat="

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicStat:J

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", attribute="

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->attribute:J

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", state="

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->state:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", state_desc=\'"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->state_desc:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", state_panel="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->state_panel:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ", dtime="

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dtime:J

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", ptime="

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->ptime:J

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ", ctime="

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->ctime:J

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ", source=\'"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->source:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", poi_object="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->poi_object:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$PoiObject;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", vote="

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->vote:Lcom/bilibili/upper/contribute/up/entity/RequestAdd$VoteBean;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ", attrs="

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->attrs:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$CooperateAttrs;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", is_only_self="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget v1, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->is_only_self:I

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x7d

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
