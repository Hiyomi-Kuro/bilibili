.class public Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aspectRatio:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aspect_ratio"
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

.field public defaultLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_length"
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

.field public popPreviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pop_preview_url"
    .end annotation
.end field

.field public previewDuration:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview_duration"
    .end annotation
.end field

.field public previewUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview_url"
    .end annotation
.end field

.field public templateDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_desc"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewDuration:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateInfo:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateType:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->defaultLength:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->materialFillPage:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWordCount:J

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minWords:J

    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWords:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minRows:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxRows:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewDuration:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateInfo:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateType:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->defaultLength:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->materialFillPage:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWordCount:J

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minWords:J

    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWords:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minRows:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxRows:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateDesc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateInfo:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->defaultLength:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->materialFillPage:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWordCount:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minWords:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWords:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minRows:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxRows:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->badge:Ljava/lang/String;

    const-class v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliMaterialInfo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliMaterialInfo;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->bindMaterialInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliMaterialInfo;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->popPreviewUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->textTemplateInfo:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->aspectRatio:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string v1, "BiliImageTextExtra{templateDesc=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", previewUrl=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", templateInfo=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateInfo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", templateType="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateType:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", defaultLength="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->defaultLength:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", materialFillPage="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->materialFillPage:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", maxWordCount="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWordCount:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", minWords="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minWords:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", maxWords="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWords:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", minRows="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minRows:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", maxRows="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxRows:J

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", badge=\'"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->badge:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", bindMaterialInfo="

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->bindMaterialInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliMaterialInfo;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", popPreviewUrl=\'"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->popPreviewUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", textTemplateInfo=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->textTemplateInfo:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", aspectRatio="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->aspectRatio:F

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x7d

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->templateType:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->defaultLength:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->materialFillPage:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWordCount:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minWords:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxWords:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->minRows:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->maxRows:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->badge:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->bindMaterialInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliMaterialInfo;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->popPreviewUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->textTemplateInfo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->aspectRatio:F

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
