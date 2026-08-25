.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s<",
        "Lcom/bilibili/bplus/im/business/message/TextMessage;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/LinearLayout;

.field o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Z

.field final synthetic s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->h4(Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/TextMessage;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;Lcom/bilibili/bplus/im/business/message/TextMessage;)V

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

.method private e4(Lcom/bilibili/bplus/im/entity/KeyHitInfo;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getHighTextInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getToast()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lcom/bilibili/bplus/im/conversation/b3;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bplus/im/conversation/b3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v3, v2, v5}, Lcom/bilibili/bplus/im/util/i;->a(Landroid/content/Context;Landroid/text/SpannableString;IILsf3/l;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v1
.end method

.method private synthetic f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

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

.method private synthetic h4(Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;Landroid/view/View;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/bilibili/bplus/im/conversation/v3;->R3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private i4(Lcom/bilibili/bplus/im/entity/KeyHitInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getToast()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getHighTextInfoList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getToast()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->e4(Lcom/bilibili/bplus/im/entity/KeyHitInfo;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private j4(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->w1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bplus/im/conversation/t3;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->c4(Lcom/bilibili/bplus/im/business/message/TextMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/TextMessage$Content;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 26
    .line 27
    check-cast v1, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->d4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/TextMessage;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->j4(Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->i4(Lcom/bilibili/bplus/im/entity/KeyHitInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method T3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->y1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->b1:I

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v0, Lbv0/f;->n2:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->n:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Lbv0/f;->p2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->p:Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->n:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lbv0/f;->o2:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bplus/im/conversation/c3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/c3;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->n:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/TextMessage;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

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
    goto :goto_1

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
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->d4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/TextMessage;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->j4(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_1
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
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->j4(Ljava/lang/CharSequence;Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->i4(Lcom/bilibili/bplus/im/entity/KeyHitInfo;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyMsgDesc:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->isAutoReply()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->x1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    if-eq v1, v4, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->q:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->q:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->p:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->p:Landroid/view/View;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->q:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->E1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_blue:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 216
    .line 217
    :goto_5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->l:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 230
    .line 231
    const v0, -0xb03e17

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v3, :cond_9

    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 249
    .line 250
    const/16 v0, -0x794e

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->o:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/v3;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->r:Z

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$s;->onLongClick(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
