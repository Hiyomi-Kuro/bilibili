.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;",
        "",
        "()V",
        "bizSessionId",
        "",
        "getBizSessionId",
        "()Ljava/lang/String;",
        "setBizSessionId",
        "(Ljava/lang/String;)V",
        "label",
        "getLabel",
        "setLabel",
        "labelType",
        "getLabelType",
        "setLabelType",
        "otherUsersNum",
        "",
        "getOtherUsersNum",
        "()Ljava/lang/Integer;",
        "setOtherUsersNum",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "recommendUser",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;",
        "getRecommendUser",
        "()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;",
        "setRecommendUser",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;)V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bizSessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_session_id"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field private labelType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label_type"
    .end annotation
.end field

.field private otherUsersNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "other_users_num"
    .end annotation
.end field

.field private recommendUser:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->labelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherUsersNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->otherUsersNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendUser()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->recommendUser:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->bizSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabelType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->labelType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtherUsersNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->otherUsersNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendUser(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkVoiceRoomInviteItem;->recommendUser:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendUser;

    .line 2
    .line 3
    return-void
.end method
