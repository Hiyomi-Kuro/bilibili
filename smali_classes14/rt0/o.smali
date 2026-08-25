.class public Lrt0/o;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Z

.field public b:Lcom/bilibili/bplus/im/entity/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lrt0/o;->a:Z

    .line 15
    .line 16
    iput-object p1, p0, Lrt0/o;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 17
    .line 18
    return-void
.end method
