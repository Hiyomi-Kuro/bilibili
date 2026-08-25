.class public final Lcom/bilibili/bplus/im/customer/viewholder/n;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/n;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;",
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
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->t:Lcom/bilibili/bplus/im/conversation/t3;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->t:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/conversation/t3;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/n;->c4(Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;)V

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
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;

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
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getFeedback()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/n;->d4(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/n;->e4(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 27
    .line 28
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bindMessage "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "EvaluationUpTextMessageVH"

    .line 33
    .line 34
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "im"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getFeedback()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/n;->d4(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v4, :cond_5

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_5
    invoke-direct {p0, v0, v3}, Lcom/bilibili/bplus/im/customer/viewholder/n;->e4(Ljava/lang/CharSequence;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getFeedback()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v4, :cond_8

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_8
    invoke-direct {p0, v1, v3}, Lcom/bilibili/bplus/im/customer/viewholder/n;->e4(Ljava/lang/CharSequence;Z)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    const-string v0, "#FF4FC1E9"

    .line 185
    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v4, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    const-string v0, "#FFFF86B2"

    .line 213
    .line 214
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/n;->u:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_5
    return-void
.end method
