.class public final Lcom/bilibili/bplus/im/customer/viewholder/g;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/g;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;",
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;",
        "content",
        "",
        "d4",
        "message",
        "Lgf3/s;",
        "c4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;",
        "t",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;",
        "mContentText",
        "Lyt0/b;",
        "interactListener",
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
.field private t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyt0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final d4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getBusinessOther()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getHighlight()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    :cond_4
    return-object v2

    .line 64
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getHighlight()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getContent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    :cond_7
    move-object v3, v2

    .line 97
    :cond_8
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BusinessOther;->getHighlight()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object v2, v4

    .line 126
    :cond_a
    :goto_3
    invoke-static {v3, v2}, Lcom/bilibili/bplus/im/customer/utils/StringIndexExtKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v4, Lcom/bilibili/bplus/im/customer/viewholder/g$a;

    .line 153
    .line 154
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/g$a;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 155
    .line 156
    .line 157
    add-int v5, v3, p1

    .line 158
    .line 159
    const/16 v6, 0x11

    .line 160
    .line 161
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    return-object v1
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/g;->c4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 27
    .line 28
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/g;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/g;->d4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/g;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
