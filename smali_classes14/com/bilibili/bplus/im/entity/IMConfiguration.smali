.class public Lcom/bilibili/bplus/im/entity/IMConfiguration;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;,
        Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;
    }
.end annotation


# instance fields
.field public autoReplyHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_reply_html"
    .end annotation
.end field

.field public autoReplyMsgDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_reply_msg_desc"
    .end annotation
.end field

.field public contributeEnter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_push_switch"
    .end annotation
.end field

.field public conversationExtraConfigMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_cfg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;",
            ">;"
        }
    .end annotation
.end field

.field public gameMsg:Lcom/bilibili/bplus/im/entity/IMConfiguration$GameMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_msg"
    .end annotation
.end field

.field public huahuoIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "huahuo_group_icon"
    .end annotation
.end field

.field public huahuoIconNew:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "huahuo_group_icon_new"
    .end annotation
.end field

.field public huahuoIconNewDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "huahuo_group_icon_dark_new"
    .end annotation
.end field

.field public huahuoTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "huahuo_group_writing"
    .end annotation
.end field

.field public isAutoReplyAvailable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_auto_reply_available"
    .end annotation
.end field

.field public isCreateGroupAvailable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_create_group_available"
    .end annotation
.end field

.field public isNewUpHelperLogic:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_up_assistant_effective"
    .end annotation
.end field

.field public isReceiveUnfollowWl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_receive_unfollow_wl"
    .end annotation
.end field

.field public migrateSessionApi:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "migrate_session_api"
    .end annotation
.end field

.field public oldUpDoor:Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_up_assistant_door"
    .end annotation
.end field

.field public upDiscussUnreadStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discuss_unread_style_im_page"
    .end annotation
.end field

.field public vcHintDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vc_hint_detail"
    .end annotation
.end field

.field public vcHintDetailButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vc_hint_detail_button"
    .end annotation
.end field

.field public vcHintTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vc_hint_title"
    .end annotation
.end field

.field public vcHintTitleButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vc_hint_title_button"
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->conversationExtraConfigMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public closeOldUpDoor()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->oldUpDoor:Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration$OldUpDoor;->showOldUpDoor:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public isAutoReplyAvailable()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isAutoReplyAvailable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isCreateGroupAvailable()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isCreateGroupAvailable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isNewUpHelperLogic()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

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

.method public isReceiveUnfollowWl()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isReceiveUnfollowWl:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

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
