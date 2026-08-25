.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    sget p1, Lbv0/g;->D1:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lbv0/f;->d6:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->N3(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->M3(Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M3(Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->N3(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, -0x3e9

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lbv0/i;->h0:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lbv0/i;->i0:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, -0x3ea

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, Lbv0/i;->y1:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v1, -0x3ec

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v2

    .line 82
    move-object v1, p1

    .line 83
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/text/SpannableString;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "  "

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr v1, p1

    .line 128
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v3, 0x11

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method N3(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
