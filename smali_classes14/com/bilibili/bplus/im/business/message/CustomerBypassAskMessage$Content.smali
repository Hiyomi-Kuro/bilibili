.class public Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage$Content;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/CustomerBypassAskMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_id"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_key"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "machine_sess_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
