.class public Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "problem_id"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;->b:J

    iput-wide p4, p0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;->d:J

    iput p6, p0, Lcom/bilibili/bplus/im/business/message/CustomerSmartAskMessage$Content;->c:I

    return-void
.end method
