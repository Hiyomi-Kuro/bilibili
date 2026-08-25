.class public final Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/GuideMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/GuideMessage;",
        "Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;",
        "content",
        "",
        "d4",
        "",
        "subStr",
        "",
        "",
        "e4",
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

.method private final d4(Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;->getMessage()Ljava/lang/String;

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
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;->getHighlight()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    :cond_3
    return-object v2

    .line 41
    :cond_4
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;->getHighlight()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    :cond_6
    move-object v3, v2

    .line 66
    :cond_7
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;->getHighlight()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move-object v2, v4

    .line 85
    :goto_2
    invoke-direct {p0, v3, v2}, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->e4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v4, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH$a;

    .line 112
    .line 113
    invoke-direct {v4, p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH$a;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;)V

    .line 114
    .line 115
    .line 116
    add-int v5, v3, v0

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    return-object v1
.end method

.method private final e4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/text/Regex;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, p2, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH$indexsOf$1$1;->INSTANCE:Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH$indexsOf$1$1;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    return-object p1
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GuideMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->c4(Lcom/bilibili/bplus/im/business/message/GuideMessage;)V

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
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

    .line 27
    .line 28
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/GuideMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->d4(Lcom/bilibili/bplus/im/business/message/GuideMessage$Content;)Ljava/lang/CharSequence;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/MessageGuideVH;->t:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverTextView;

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
