.class public Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;
.super Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field public d:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_urls"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rid"
    .end annotation
.end field

.field public f:Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;
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
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
