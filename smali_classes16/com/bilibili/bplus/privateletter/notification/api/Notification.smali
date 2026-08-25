.class public Lcom/bilibili/bplus/privateletter/notification/api/Notification;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAtCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "at"
    .end annotation
.end field

.field public mMessageCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chat"
    .end annotation
.end field

.field public mNotifyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sys_msg"
    .end annotation
.end field

.field public mPraiseCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field public mReplyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/bplus/privateletter/notification/api/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->clone()Lcom/bilibili/bplus/privateletter/notification/api/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mReplyCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mAtCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mPraiseCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mNotifyCount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getTotalCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mReplyCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mAtCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mPraiseCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mNotifyCount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mMessageCount:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Notification{mReplyCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mReplyCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mAtCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mAtCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mPraiseCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mPraiseCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mNotifyCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mNotifyCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mMessageCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->mMessageCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notification/api/Notification;->getTotalCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
