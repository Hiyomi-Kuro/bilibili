.class public final Lcom/bilibili/bplus/im/business/message/e;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/e;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lcom/bilibili/bplus/im/business/message/d;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSimpleText",
        "content",
        "h",
        "a",
        "Lcom/bilibili/bplus/im/business/message/d;",
        "g",
        "()Lcom/bilibili/bplus/im/business/message/d;",
        "Lcom/bilibili/bplus/im/entity/ChatMessage;",
        "dbMessage",
        "<init>",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/d;)V",
        "(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/String;)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/im/business/message/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    iput-object p2, p0, Lcom/bilibili/bplus/im/business/message/e;->a:Lcom/bilibili/bplus/im/business/message/d;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/business/message/d;

    invoke-direct {v0, p2}, Lcom/bilibili/bplus/im/business/message/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/business/message/e;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/d;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/bilibili/bplus/im/business/message/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/e;->a:Lcom/bilibili/bplus/im/business/message/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method protected h(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/message/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/business/message/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/e;->h(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
