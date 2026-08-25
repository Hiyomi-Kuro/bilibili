.class Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "@"

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 p4, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p4, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->b(Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/bplus/im/business/event/AtEvent;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/event/AtEvent;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "deleteName : "

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string p4, ""

    .line 112
    .line 113
    invoke-interface {p3, p2, p1, p4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
