.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010*\u001a\u00020\nJ\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000e\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;",
        "",
        "()V",
        "anchorInfo",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;",
        "getAnchorInfo",
        "()Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;",
        "setAnchorInfo",
        "(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;)V",
        "face",
        "",
        "getFace",
        "()Ljava/lang/String;",
        "setFace",
        "(Ljava/lang/String;)V",
        "fanNum",
        "",
        "getFanNum",
        "()I",
        "setFanNum",
        "(I)V",
        "followStatus",
        "getFollowStatus",
        "setFollowStatus",
        "gender",
        "getGender",
        "()Ljava/lang/Integer;",
        "setGender",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "universalItemStatus",
        "getUniversalItemStatus",
        "setUniversalItemStatus",
        "userId",
        "",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "userName",
        "getUserName",
        "setUserName",
        "getDisplayState",
        "isLiving",
        "",
        "isPKing",
        "pkWidget_release"
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
.field private anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_info"
    .end annotation
.end field

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private fanNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_num"
    .end annotation
.end field

.field private followStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_status"
    .end annotation
.end field

.field private gender:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gender"
    .end annotation
.end field

.field private universalItemStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "universal_item_status"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
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
.method public final getAnchorInfo()Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayState()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v0, "\u672a\u5f00\u64ad"

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    const-string v0, "\u9080\u8bf7"

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    const-string v0, "PK\u4e2d"

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    :goto_2
    const-string v0, ""

    .line 44
    .line 45
    :goto_3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFanNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->fanNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->followStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversalItemStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final isPKing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final setAnchorInfo(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$AnchorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFanNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->fanNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->followStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalItemStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->universalItemStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
