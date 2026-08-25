.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/message/TipMessage;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    sget p1, Lbv0/g;->m0:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lbv0/f;->i6:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/bplus/im/conversation/d3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/d3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/conversation/v3;->h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/TipMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->N3(Lcom/bilibili/bplus/im/business/message/TipMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3(Lcom/bilibili/bplus/im/business/message/TipMessage;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TipMessage$Content;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/TipMessage$Content;->getTextSections()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;->getJumpUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v3

    .line 75
    :try_start_0
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;->getColorNight()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_2
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v5

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/bilibili/bplus/im/business/message/TipMessage$TextSection;->getColorDay()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0x11

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    new-instance v8, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;

    .line 122
    .line 123
    invoke-direct {v8, p0, p1, v5, v7}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;Lcom/bilibili/bplus/im/business/message/TipMessage;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_2
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "tipMessage parse failed "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "im-ConversationAdapter"

    .line 161
    .line 162
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v3, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->b:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
