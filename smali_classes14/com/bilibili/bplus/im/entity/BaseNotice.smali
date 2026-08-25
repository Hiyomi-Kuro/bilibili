.class public abstract Lcom/bilibili/bplus/im/entity/BaseNotice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mNotice:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mNotification:Lcom/bilibili/bplus/im/entity/Notification;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotification:Lcom/bilibili/bplus/im/entity/Notification;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Notification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/BaseNotice;->parseContentString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    return-void
.end method

.method public static fromNotice(Lcom/bilibili/bplus/im/entity/Notification;)Lcom/bilibili/bplus/im/entity/BaseNotice;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/Notification;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Lcom/bilibili/bplus/im/entity/GroupNotice;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/entity/GroupNotice;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice$Content;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice$Content;->mGroupFace:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/bilibili/bplus/im/entity/GroupNotice;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupNotice;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;->mGroupFace:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice$Content;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice$Content;->mMemberName:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/bilibili/bplus/im/entity/GroupNotice;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupNotice;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;->mGroupName:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method public getNotice()Lcom/bilibili/bplus/im/entity/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotification:Lcom/bilibili/bplus/im/entity/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeContent()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice$Content;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupMumberNotice$Content;->mGroupName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/bilibili/bplus/im/entity/GroupNotice;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupNotice;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotice:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;->mGroupName:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotification:Lcom/bilibili/bplus/im/entity/Notification;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/Notification;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    const-string v1, "\u5df2\u5c06\u4f60\u63d0\u62d4\u4e3acall leader"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u5df2\u88ab\u79fb\u51fa"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const-string v1, "\u5df2\u5c06\u4f60\u79fb\u51fa\u56e2"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string v1, "\u4f60\u7684call leader\u8eab\u4efd\u5df2\u88ab\u7f62\u514d\uff0c\u5e76\u81ea\u52a8\u9000\u56e2\uff0c\u770b\u6765\u4ea4\u2642\u6613\u4e0d\u591f\u554a\u3002\u91cd\u65b0\u5165\u56e2\u9700\u624b\u52a8\u7533\u8bf7"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u5df2\u9000\u51fa"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "\u4f60\u5df2\u52a0\u5165\u8be5\u56e2"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const-string v1, "\u5df2\u89e3\u6563"

    .line 89
    .line 90
    :cond_1
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/BaseNotice;->mNotification:Lcom/bilibili/bplus/im/entity/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Notification;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
