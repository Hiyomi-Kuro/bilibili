.class public final synthetic Lcom/bilibili/bplus/im/conversation/n2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

.field public final synthetic b:Lcom/bilibili/bplus/im/business/message/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/n2;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/n2;->b:Lcom/bilibili/bplus/im/business/message/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/n2;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/n2;->b:Lcom/bilibili/bplus/im/business/message/c;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/x;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;->b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$n;Lcom/bilibili/bplus/im/business/message/c;Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
