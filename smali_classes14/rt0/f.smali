.class public Lrt0/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Z

.field public b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lrt0/f;->a:Z

    .line 19
    .line 20
    iput-object p1, p0, Lrt0/f;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 21
    .line 22
    return-void
.end method
