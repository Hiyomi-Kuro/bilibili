.class public final Lcom/bilibili/bplus/im/customer/viewholder/i;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/i;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "message",
        "Lgf3/s;",
        "e4",
        "Lcv0/j;",
        "t",
        "Lcv0/j;",
        "binding",
        "",
        "isSelfMessage",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ZLyt0/b;)V",
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
.field private t:Lcv0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLyt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bplus/im/customer/viewholder/h;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bplus/im/customer/viewholder/h;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/i;Lyt0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/bplus/im/customer/viewholder/i;Lyt0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/i;->d4(Lcom/bilibili/bplus/im/customer/viewholder/i;Lyt0/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lcom/bilibili/bplus/im/customer/viewholder/i;Lyt0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lyt0/b;->e6(Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/i;->e4(Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lcv0/j;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcv0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/i;->t:Lcv0/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcv0/j;->a()Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e4(Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bplus/im/customer/viewholder/i;->t:Lcv0/j;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/h;->d(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getTextDayColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getTextNightColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getPreIcon()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    new-instance v5, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x0

    .line 87
    sget-object v12, Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;->LINK_4DP:Lcom/bilibili/app/comm/list/widget/opus/span/AlignType;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    sget-object v6, Lcom/bilibili/app/comm/list/widget/opus/span/h;->a:Lcom/bilibili/app/comm/list/widget/opus/span/h$a;

    .line 91
    .line 92
    const/16 v14, 0x10

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v6, v15, v14}, Lcom/bilibili/app/comm/list/widget/opus/span/h$a;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/bilibili/app/comm/list/widget/opus/span/h$b;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x700

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    invoke-direct/range {v6 .. v19}, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILcom/bilibili/app/comm/list/widget/opus/span/AlignType;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/span/h;ZZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "\u200b\u200b"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v7, 0x21

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual {v3, v5, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/CustomerLinkTextMessage$Content;->getText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcv0/j;->a()Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcv0/j;->a()Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;->setNormalText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
