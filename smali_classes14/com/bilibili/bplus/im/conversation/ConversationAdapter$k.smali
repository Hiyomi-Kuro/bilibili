.class public Lcom/bilibili/bplus/im/conversation/ConversationAdapter$k;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$z;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$k;->d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$z;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->E1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->c:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public M3(Lcom/bilibili/bplus/im/business/message/StringMessage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->M3(Lcom/bilibili/bplus/im/business/message/StringMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->y(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Llt0/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getDisplayName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/business/client/e;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Llt0/a;->a:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object p1, v3, v4

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
