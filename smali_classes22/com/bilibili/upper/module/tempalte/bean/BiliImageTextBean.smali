.class public Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public applyFor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apply_for"
    .end annotation
.end field

.field public author:Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public badge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field public bindMaterialInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliMaterialInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind_material_info"
    .end annotation
.end field

.field public bizFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_from"
    .end annotation
.end field

.field public cTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public catId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cat_id"
    .end annotation
.end field

.field public catIdList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cat_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public catInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cat_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/tempalte/bean/BiliCategoryInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public defaultLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_length"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field public extra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_"
    .end annotation
.end field

.field public fav:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav"
    .end annotation
.end field

.field public hot:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public materialFillPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_fill_page"
    .end annotation
.end field

.field public maxRows:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_rows"
    .end annotation
.end field

.field public maxWordCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_word_count"
    .end annotation
.end field

.field public maxWords:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_words"
    .end annotation
.end field

.field public minRows:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_rows"
    .end annotation
.end field

.field public minWords:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_words"
    .end annotation
.end field

.field public musicians:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "musicians"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public picked:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "picked"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playurl"
    .end annotation
.end field

.field public popPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pop_preview_url"
    .end annotation
.end field

.field public previewUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview_url"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public sdkType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sdk_type"
    .end annotation
.end field

.field public staticCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "static_cover"
    .end annotation
.end field

.field public tags:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation
.end field

.field public templateDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_desc"
    .end annotation
.end field

.field public templateFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_from"
    .end annotation
.end field

.field public templateInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_info"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_type"
    .end annotation
.end field

.field public textTemplateInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_template_info"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public upFrom:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_from"
    .end annotation
.end field

.field public useCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_count"
    .end annotation
.end field

.field public useMonSdk:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sdk_tag"
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
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->useMonSdk:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    const-string v1, "BiliImageTextBean{applyFor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->applyFor:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", author="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->author:Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", catId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->catId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", badge=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->badge:Ljava/lang/String;

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
    const-string v2, ", bindMaterialInfo="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->bindMaterialInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliMaterialInfo;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", bizFrom="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->bizFrom:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", catIdList="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->catIdList:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", catInfoList="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->catInfoList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", cover=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->cover:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", cTime="

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->cTime:J

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", defaultLength="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->defaultLength:J

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", downloadUrl=\'"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->downloadUrl:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", extra="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->extra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", fav=\'"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->fav:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", hot="

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->hot:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", id="

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->id:J

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", materialFillPage="

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->materialFillPage:I

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", maxRows="

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->maxRows:J

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ", maxWordCount="

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->maxWordCount:J

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", maxWords="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->maxWords:J

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ", minRows="

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->minRows:J

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", minWords="

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->minWords:J

    .line 236
    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ", mTime="

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->mTime:J

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", musicians=\'"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->musicians:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", name=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->name:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", picked="

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->picked:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, ", playUrl=\'"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->playUrl:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ", popPreviewUrl=\'"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->popPreviewUrl:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, ", previewUrl=\'"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->previewUrl:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, ", rank="

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->rank:I

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, ", staticCover=\'"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->staticCover:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ", tags=\'"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->tags:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, ", templateDesc=\'"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->templateDesc:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, ", templateFrom="

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->templateFrom:I

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, ", templateInfo=\'"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->templateInfo:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, ", templateType="

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->templateType:I

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, ", textTemplateInfo=\'"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->textTemplateInfo:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", type="

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->type:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ", upFrom="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->upFrom:J

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, ", useCount="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->useCount:J

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", topicId="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->topicId:J

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ", useMonSdk="

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-boolean v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->useMonSdk:Z

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, ", sdkType="

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->sdkType:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x7d

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method
