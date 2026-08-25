.class public Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentReply"
.end annotation


# static fields
.field public static final REPLY_TYPE_TO_COMMENT:I = 0x1

.field public static final REPLY_TYPE_TO_REPLY:I = 0x2


# instance fields
.field public attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attestation_display"
    .end annotation
.end field

.field public commentNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_no"
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public emotes:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentEmote;",
            ">;"
        }
    .end annotation
.end field

.field public evaluateStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate_status"
    .end annotation
.end field

.field public jumpUrls:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentJumpUrl;",
            ">;"
        }
    .end annotation
.end field

.field public official:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_official_reply"
    .end annotation
.end field

.field public officialLike:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_like"
    .end annotation
.end field

.field public officialLikeTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_like_tooltip"
    .end annotation
.end field

.field public publishTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field public purchased:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_purchased"
    .end annotation
.end field

.field public relationStatusText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_status_text"
    .end annotation
.end field

.field public replyNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_no"
    .end annotation
.end field

.field public replyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_type"
    .end annotation
.end field

.field public reportStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_status"
    .end annotation
.end field

.field public seniorMember:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field public specialIdentity:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_identity"
    .end annotation
.end field

.field public toUid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to_uid"
    .end annotation
.end field

.field public toUserName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to_user_name"
    .end annotation
.end field

.field public uid:J

.field public upCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_count"
    .end annotation
.end field

.field public userFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_face"
    .end annotation
.end field

.field public userLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_name"
    .end annotation
.end field

.field public verifyDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_official_verify_desc"
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_official_verify_type"
    .end annotation
.end field

.field public vipStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_status"
    .end annotation
.end field

.field public vipThemeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_theme_type"
    .end annotation
.end field

.field public vipType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_type"
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
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->vipType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->vipStatus:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->vipThemeType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->seniorMember:I

    .line 12
    .line 13
    return-void
.end method
