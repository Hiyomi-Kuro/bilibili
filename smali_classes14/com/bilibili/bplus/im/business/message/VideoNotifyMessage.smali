.class public Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;
.super Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/manager/h0$a;
.implements Lcom/bilibili/bplus/im/business/client/manager/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage<",
        "Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;",
        ">;",
        "Lcom/bilibili/bplus/im/business/client/manager/h0$a;",
        "Lcom/bilibili/bplus/im/business/client/manager/h0$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

.field public b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->aid:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->a:Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public d(Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;->b:J

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;->id:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->b:Lcom/bilibili/bplus/im/entity/FeedInfo$AttachMsg;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method protected g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Llt0/a;->r:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;->g(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
