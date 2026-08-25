.class public final Lcom/bilibili/bplus/im/customer/viewholder/b;
.super Lcom/bilibili/bplus/im/customer/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/a<",
        "Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/b;",
        "Lcom/bilibili/bplus/im/customer/viewholder/a;",
        "Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;",
        "Landroid/widget/TextView;",
        "textView",
        "Lgf3/s;",
        "O3",
        "message",
        "M3",
        "Lyt0/b;",
        "b",
        "Lyt0/b;",
        "N3",
        "()Lyt0/b;",
        "setInteractListener",
        "(Lyt0/b;)V",
        "interactListener",
        "c",
        "Landroid/widget/TextView;",
        "mTextView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lyt0/b;)V",
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
.field private b:Lyt0/b;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyt0/b;)V
    .locals 1

    .line 1
    sget v0, Lbv0/g;->D1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/b;->b:Lyt0/b;

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/b;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/b;->O3(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final O3(Landroid/widget/TextView;)V
    .locals 2

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
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/b;->M3(Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M3(Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/b;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/b;->O3(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, -0x3e9

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lbv0/i;->h0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lbv0/i;->i0:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_1
    const-string v1, ""

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, -0x3ea

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v2, Lbv0/i;->y1:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, -0x3ec

    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/ActionSystemMessage$Content;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    move-object p1, v1

    .line 119
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/bplus/im/customer/viewholder/b$a;

    .line 126
    .line 127
    invoke-direct {v2, v0, p0}, Lcom/bilibili/bplus/im/customer/viewholder/b$a;-><init>(Ljava/lang/Integer;Lcom/bilibili/bplus/im/customer/viewholder/b;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/text/SpannableString;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "  "

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int/2addr v1, p1

    .line 164
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/16 v3, 0x11

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/b;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/b;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/b;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void
.end method

.method public final N3()Lyt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/b;->b:Lyt0/b;

    .line 2
    .line 3
    return-object v0
.end method
