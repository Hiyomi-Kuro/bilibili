.class public Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;
.super Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "times"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rid"
    .end annotation
.end field

.field public f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attach_msg"
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
