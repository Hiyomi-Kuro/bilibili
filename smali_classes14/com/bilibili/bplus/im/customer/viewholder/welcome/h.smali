.class public final Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;",
        "",
        "content",
        "",
        "sending",
        "Lgf3/s;",
        "e4",
        "",
        "d4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "message",
        "c4",
        "N3",
        "Lcom/bilibili/bplus/im/conversation/t3;",
        "t",
        "Lcom/bilibili/bplus/im/conversation/t3;",
        "emojer",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;",
        "u",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;",
        "mContentText",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;Lyt0/b;Lcom/bilibili/bplus/im/conversation/t3;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final t:Lcom/bilibili/bplus/im/conversation/t3;

.field private u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyt0/b;Lcom/bilibili/bplus/im/conversation/t3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->t:Lcom/bilibili/bplus/im/conversation/t3;

    .line 6
    .line 7
    return-void
.end method

.method private final d4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bplus/im/util/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Lcom/bilibili/bplus/im/util/c$a;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final e4(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->t:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/conversation/t3;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Y2()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->c4(Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->d4(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->e4(Ljava/lang/CharSequence;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbv0/g;->F1:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 27
    .line 28
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "im"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->d4(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->e4(Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage$Content;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :cond_6
    const-string v0, ""

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v3, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->e4(Ljava/lang/CharSequence;Z)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    const-string v0, "#FF4FC1E9"

    .line 158
    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v3, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    const-string v0, "#FFFF86B2"

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/h;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_5
    return-void
.end method
