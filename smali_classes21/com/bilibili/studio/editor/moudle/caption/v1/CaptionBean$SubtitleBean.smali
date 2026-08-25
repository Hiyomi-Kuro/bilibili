.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleBean"
.end annotation


# instance fields
.field public apply_for:I

.field public config:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public ctime:J

.field public downloadUrlAurora:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_aurora"
    .end annotation
.end field

.field public downloadUrlV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url_v2"
    .end annotation
.end field

.field public download_url:Ljava/lang/String;

.field public duration:J

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_color"
    .end annotation
.end field

.field public fontId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_id"
    .end annotation
.end field

.field public fontScale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_size"
    .end annotation
.end field

.field public id:I

.field public loop:I

.field public max:I

.field public mtime:J

.field public name:Ljava/lang/String;

.field public outlineColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outline_color"
    .end annotation
.end field

.field public outlineWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outline_size"
    .end annotation
.end field

.field public rank:I

.field public staticCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "static_cover"
    .end annotation
.end field

.field public tags:Ljava/lang/Object;

.field public textAttr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_attr"
    .end annotation
.end field

.field public textFmt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_fmt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;-><init>()V

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->ctime:J

    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->ctime:J

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->mtime:J

    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->mtime:J

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->tags:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->tags:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->tags:Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->apply_for:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->apply_for:I

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->loop:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->loop:I

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->config:Ljava/util/Map;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->config:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SubtitleBean{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", download_url=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", downloadUrlAurora=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", textFmt=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", fontId="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", fontColor=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontScale="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", outlineColor=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", outlineWidth="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
