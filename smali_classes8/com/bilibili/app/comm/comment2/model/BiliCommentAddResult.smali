.class public Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;,
        Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;
    }
.end annotation


# instance fields
.field public action:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_action"
    .end annotation
.end field

.field public captchaUrlV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_v2"
    .end annotation
.end field

.field public changeNickname:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "change_nickname_prompt"
    .end annotation
.end field

.field public dialog:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dialog"
    .end annotation
.end field

.field public dialogInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_callback"
    .end annotation
.end field

.field public easterEgg:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "easter_egg"
    .end annotation
.end field

.field public emote:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emote"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation
.end field

.field public lottery:Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lottery_card"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_toast"
    .end annotation
.end field

.field public needCaptchaV2:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_captcha_v2"
    .end annotation
.end field

.field public need_captcha:Z

.field public parent:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent"
    .end annotation
.end field

.field public reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public root:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root"
    .end annotation
.end field

.field public rpid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rpid"
    .end annotation
.end field

.field public successAnimation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "success_animation"
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAddReplyCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->action:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
