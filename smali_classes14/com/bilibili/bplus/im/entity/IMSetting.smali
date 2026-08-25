.class public Lcom/bilibili/bplus/im/entity/IMSetting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ALL_USER:I = 0x0

.field public static final FOLLOWED_USER:I = 0x1

.field private static final NO_UNFOLLOW_MESSAGE:I = 0x0

.field public static final REJECT_MESSAGE:I = 0x2

.field private static final SHOW_UNFOLLOW_MESSAGE:I = 0x1


# instance fields
.field public aiIntercept:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ai_intercept"
    .end annotation
.end field

.field public isGroupFold:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_group_fold"
    .end annotation
.end field

.field public msgNotify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_notify"
    .end annotation
.end field

.field public newFollow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "set_new_follow"
    .end annotation
.end field

.field public setAt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "set_at"
    .end annotation
.end field

.field public setComment:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "set_comment"
    .end annotation
.end field

.field public setLike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "set_like"
    .end annotation
.end field

.field public setRecvLike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "set_recv_like"
    .end annotation
.end field

.field public setRecvReply:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "set_recv_reply"
    .end annotation
.end field

.field public shouldReceiveGroup:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "should_receive_group"
    .end annotation
.end field

.field public shouldReceiveUnfollow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receive_unfollow_msg"
    .end annotation
.end field

.field public showUnfollowedMsg:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_unfollowed_msg"
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isAiIntercept()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

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

.method public isGroupFold()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

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

.method public isMsgNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isShowUnfollowedMsg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->showUnfollowedMsg:I

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

.method public setAiIntercept(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsGroupFold(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsgNotify(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 7
    .line 8
    return-void
.end method

.method public setNotifyNewFollow(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 7
    .line 8
    return-void
.end method

.method public setShouldReceiveGroup(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 2
    .line 3
    return-void
.end method

.method public setShouldReceiveUnfollow(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowUnfollowedMsg(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->showUnfollowedMsg:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldNotifyNewFollow()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public shouldReceiveGroup()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

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

.method public shouldReceiveUnfollow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IMSetting{showUnfollowedMsg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->showUnfollowedMsg:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", setComment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->setComment:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", setAt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->setAt:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", setLike="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->setLike:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", msgNotify="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isGroupFold="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", shouldReceiveGroup="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", shouldReceiveUnfollow="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", aiIntercept="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", setRecvLike="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvLike:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", setRecvReply="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvReply:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", new_follow="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
