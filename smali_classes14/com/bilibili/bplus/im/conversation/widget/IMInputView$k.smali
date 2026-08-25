.class Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/widget/IMInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
