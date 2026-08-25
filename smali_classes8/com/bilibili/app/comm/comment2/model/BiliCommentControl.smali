.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public answerGuideText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "answer_guide_text"
    .end annotation
.end field

.field public answerGuideUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "answer_guide_android_url"
    .end annotation
.end field

.field public answerIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "answer_guide_icon_url"
    .end annotation
.end field

.field public cmTopReplyProtection:Lcom/bilibili/app/comm/comment2/model/CmTopReplyProtection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public emptyBackgroundTextHighlight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "empty_background_text_highlight"
    .end annotation
.end field

.field public emptyBackgroundTextPlain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "empty_background_text_plain"
    .end annotation
.end field

.field public emptyBackgroundUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "string empty_background_uri"
    .end annotation
.end field

.field public emptyPage:Lcom/bilibili/app/comm/comment2/model/EmptyPage;

.field public emptyText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_text"
    .end annotation
.end field

.field public inputText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root_input_text"
    .end annotation
.end field

.field public isInputDisable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "input_disable"
    .end annotation
.end field

.field public leaveText:Ljava/lang/String;

.field public replyInputText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "child_input_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
