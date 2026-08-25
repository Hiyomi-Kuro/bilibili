.class public abstract Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;",
        ">",
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/message/StringMessage<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lbv0/g;->E1:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lbv0/f;->d6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->N3(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/StringMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->M3(Lcom/bilibili/bplus/im/business/message/StringMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M3(Lcom/bilibili/bplus/im/business/message/StringMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/StringMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lbv0/e;->m:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method abstract N3(Landroid/widget/TextView;)V
.end method
