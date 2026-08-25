.class public final Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;
.super Lcom/bilibili/bplus/im/customer/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/a<",
        "Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;",
        "Lcom/bilibili/bplus/im/customer/viewholder/a;",
        "Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;",
        "message",
        "Lgf3/s;",
        "P3",
        "Lyt0/b;",
        "b",
        "Lyt0/b;",
        "interactListener",
        "Lcv0/i;",
        "c",
        "Lcv0/i;",
        "binding",
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
.field private final b:Lyt0/b;

.field private final c:Lcv0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyt0/b;)V
    .locals 1

    .line 1
    sget v0, Lbv0/g;->i1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->b:Lyt0/b;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lcv0/i;->bind(Landroid/view/View;)Lcv0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->c:Lcv0/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcv0/i;->a()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/bilibili/bplus/im/customer/viewholder/v;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/customer/viewholder/v;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcv0/i;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p2, Landroid/text/method/LinkMovementMethod;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->N3(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->b:Lyt0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lyt0/b;->h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;)Lyt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->b:Lyt0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->P3(Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->c:Lcv0/i;

    .line 5
    .line 6
    iget-object v0, v0, Lcv0/i;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideContent;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideContent;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    new-instance v5, Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/bilibili/bplus/im/customer/viewholder/d0;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->c:Lcv0/i;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcv0/i;->a()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget v8, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 88
    .line 89
    invoke-static {v7, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;

    .line 98
    .line 99
    invoke-direct {v9, p0, p1, v4}, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/bplus/im/customer/viewholder/d0;-><init>(ILjava/lang/String;Lsf3/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v7, 0x21

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v5, v6, v8, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance p1, Landroid/text/SpannedString;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const-string p1, ""

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
