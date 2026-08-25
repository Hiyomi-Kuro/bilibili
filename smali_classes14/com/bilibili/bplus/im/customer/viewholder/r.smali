.class public final Lcom/bilibili/bplus/im/customer/viewholder/r;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/r;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;",
        "Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;",
        "bindNote",
        "Lgf3/s;",
        "e4",
        "Landroid/text/SpannableString;",
        "d4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "message",
        "c4",
        "N3",
        "v",
        "onClick",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "t",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mHint",
        "u",
        "mLineUpNum",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mBtnContainer",
        "w",
        "mLeaveMessageBtn",
        "x",
        "mQuitBtn",
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
.field private t:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private u:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private v:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private w:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private x:Lcom/bilibili/magicasakura/widgets/TintTextView;


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

.method private final d4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->getHighColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Lcom/bilibili/bplus/im/customer/viewholder/r$b;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/r$b;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/r;Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method private final e4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->getContent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->W3()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->W3()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->getHighColor()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v1, v0

    .line 49
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->X3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;->getContent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->X3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/r;->d4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;)Landroid/text/SpannableString;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->X3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->X3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lbv0/c;->i:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/r;->c4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->bindNote:Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/r;->e4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$BindNote;)V

    .line 18
    .line 19
    .line 20
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
    sget v1, Lbv0/g;->g1:I

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
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 19
    .line 20
    sget v0, Lbv0/f;->z3:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    sget v0, Lbv0/f;->B3:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    sget v0, Lbv0/f;->y3:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->v:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 49
    .line 50
    sget v0, Lbv0/f;->A3:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    sget v0, Lbv0/f;->C3:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/customer/viewholder/r$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/viewholder/r$a;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/r;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getQueueRank()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lbv0/i;->r2:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lxf3/q;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerStateDesc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v3, ""

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->v:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    if-lez v1, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/16 v4, 0x8

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    const/16 v4, 0x14

    .line 125
    .line 126
    if-le v1, v4, :cond_7

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_7
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$Content;->getCustomerInfo()Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage$CustomerInfo;->getCustomerState()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    if-ne p1, v1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/r;->N3()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->V3()Lyt0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, v0}, Lyt0/b;->c6(ZLcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/r;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->V3()Lyt0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v1, v0}, Lyt0/b;->c6(ZLcom/bilibili/bplus/im/business/message/CustomerBypassAnsMessage;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
