.class public Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;
.super Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;
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

.field public attribute:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_attr"
    .end annotation
.end field

.field public circleAnimationId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "loop_textmotion_id"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

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

.field public fontIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fontScale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_size"
    .end annotation
.end field

.field public id:I

.field public inAnimationId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fadein_textmotion_id"
    .end annotation
.end field

.field public isFav:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav"
    .end annotation
.end field

.field public italic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "italic"
    .end annotation
.end field

.field public max:I

.field public name:Ljava/lang/String;

.field public outAnimationId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fadeout_textmotion_id"
    .end annotation
.end field

.field public outlineColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outline_color"
    .end annotation
.end field

.field public outlineWidth:Ljava/lang/Double;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outline_size"
    .end annotation
.end field

.field public rank:I

.field public subtitleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_type"
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
