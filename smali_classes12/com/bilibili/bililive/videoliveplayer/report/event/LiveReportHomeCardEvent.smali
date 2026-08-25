.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
.super Le60/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_card_click"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static e()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subarea_vid_card_click"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static k()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_card_show"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static l()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subarea_vid_card_show"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->f:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "000949"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const-string v3, "page"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->moduleid:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "moduleid"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "parentareaid"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "areaid"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "roomid"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->list:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "list"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->refresh:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "refresh"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->ruler:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "ruler"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_1
    const-string v3, "name"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pk_id:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "pk_id"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->sub_tag:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "sub_tag"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->material_id:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "material_id"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->activity_type:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "activity_type"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->abtest:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "abtest"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornersign:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_2
    const-string v3, "cornersign"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->tagsort:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move-object v2, v1

    .line 193
    :goto_0
    const-string v1, "tagsort"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->online:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "online"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->coverState:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "cover_status"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cardTypeV2:I

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "card_type_v2"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->b:Ljava/lang/String;

    .line 244
    .line 245
    :cond_4
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
