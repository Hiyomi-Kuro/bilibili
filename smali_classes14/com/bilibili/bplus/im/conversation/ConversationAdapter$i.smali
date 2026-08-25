.class public Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;
.super Lcom/bilibili/bplus/im/business/message/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/message/f$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->D1(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/business/message/f$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bplus/im/business/message/f;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/f$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;->a:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$i;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
