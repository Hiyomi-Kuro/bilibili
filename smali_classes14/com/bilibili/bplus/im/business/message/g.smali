.class public Lcom/bilibili/bplus/im/business/message/g;
.super Lcom/bilibili/bplus/im/business/message/f;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/message/f;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Llt0/a;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
