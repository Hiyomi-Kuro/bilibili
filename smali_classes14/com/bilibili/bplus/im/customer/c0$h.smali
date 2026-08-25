.class Lcom/bilibili/bplus/im/customer/c0$h;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/TextMessage;",
        ">;"
    }
.end annotation


# instance fields
.field t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

.field u:Z

.field final synthetic v:Lcom/bilibili/bplus/im/customer/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->v:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/TextMessage;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$h;->v:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bplus/im/customer/c0$h$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, Lcom/bilibili/bplus/im/customer/c0$h$a;-><init>(Lcom/bilibili/bplus/im/customer/c0$h;Lcom/bilibili/bplus/im/business/message/TextMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bplus/im/util/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Lcom/bilibili/bplus/im/util/c$a;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private e4(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$h;->v:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->c1(Lcom/bilibili/bplus/im/customer/c0;)Lcom/bilibili/bplus/im/conversation/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/conversation/t3;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/ImageSpannableTextViewCompat;->Y2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/c0$h;->c4(Lcom/bilibili/bplus/im/business/message/TextMessage;)V

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/customer/c0$h;->d4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/TextMessage;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/customer/c0$h;->e4(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$h;->v:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->Z0(Lcom/bilibili/bplus/im/customer/c0;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->F1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 22
    .line 23
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/TextMessage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->v:Lcom/bilibili/bplus/im/customer/c0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "im"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/c0$h;->d4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/TextMessage;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 58
    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bplus/im/customer/c0$h;->e4(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bplus/im/customer/c0$h;->e4(Ljava/lang/CharSequence;Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->U3()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 122
    .line 123
    const v0, -0xb03e17

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 141
    .line 142
    const/16 v0, -0x794e

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$h;->v:Lcom/bilibili/bplus/im/customer/c0;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$h;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$h;->v:Lcom/bilibili/bplus/im/customer/c0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lyt0/b;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/customer/c0$h;->u:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onLongClick(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
