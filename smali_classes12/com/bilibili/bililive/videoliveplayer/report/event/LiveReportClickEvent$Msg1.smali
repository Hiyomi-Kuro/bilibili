.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Msg1"
.end annotation


# instance fields
.field public activity:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public boxtype:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "boxtype"
    .end annotation
.end field

.field public direction:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "direction"
    .end annotation
.end field

.field public go:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "go"
    .end annotation
.end field

.field public jumpFrom:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpfrom"
    .end annotation
.end field

.field public mid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public pk_id:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field

.field public roomid:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field public screen_status:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_status"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public subarea:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subarea"
    .end annotation
.end field

.field public switchSet:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch"
    .end annotation
.end field

.field public up_id:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->screen_status:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->pk_id:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->result:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->state:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->boxtype:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->activity:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->roomid:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->up_id:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->mid:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->go:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->switchSet:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->direction:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->subarea:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->jumpFrom:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public activity(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->activity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public boxType(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->boxtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public direction(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->direction:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public jumpFrom(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->jumpFrom:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public mid(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->mid:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public pkId(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->pk_id:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public result(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomId(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->roomid:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public sharePlatform(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->go:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subarea(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->subarea:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public switchSet(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->switchSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "{"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->screen_status:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "screen_status:"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->screen_status:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->pk_id:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "pk_id:"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->pk_id:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->result:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "result:"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->result:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->jumpFrom:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "jumpFrom:"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->jumpFrom:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->state:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "state:"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->state:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->boxtype:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "boxtype:"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->boxtype:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->activity:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "activity:"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->activity:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->roomid:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "roomid:"

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->roomid:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->up_id:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "up_id:"

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->up_id:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->mid:Ljava/lang/Long;

    .line 295
    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    goto :goto_9

    .line 300
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v4, "mid:"

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->mid:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->go:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    move-object v2, v1

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "go:"

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->go:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->switchSet:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    move-object v2, v1

    .line 361
    goto :goto_b

    .line 362
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v4, "switch:"

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->switchSet:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->direction:Ljava/lang/Integer;

    .line 388
    .line 389
    if-nez v2, :cond_c

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    goto :goto_c

    .line 393
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v4, "direction:"

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->direction:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->subarea:Ljava/lang/Integer;

    .line 419
    .line 420
    if-nez v2, :cond_d

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "subarea:"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->subarea:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, "}"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public upId(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$Msg1;->up_id:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
