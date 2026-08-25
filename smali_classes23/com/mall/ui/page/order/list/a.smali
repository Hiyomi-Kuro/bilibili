.class public final Lcom/mall/ui/page/order/list/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/a;",
        "",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/mall/data/page/cart/bean/LabelsBean;",
        "label",
        "",
        "title",
        "Lgf3/s;",
        "a",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "container",
        "b",
        "Lcom/mall/data/page/cart/bean/LabelsBean;",
        "c",
        "Ljava/lang/String;",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "d",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "tagTV",
        "<init>",
        "(Landroid/widget/LinearLayout;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/mall/data/page/cart/bean/LabelsBean;

.field private c:Ljava/lang/String;

.field private d:Lcom/mall/ui/widget/MallImageSpannableTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/list/a;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/mall/data/page/cart/bean/LabelsBean;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/mall/ui/page/order/list/a;->b:Lcom/mall/data/page/cart/bean/LabelsBean;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/ui/page/order/list/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/mall/ui/page/order/list/a;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Lcom/mall/ui/page/order/list/a;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance p3, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/widget/MallImageSpannableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p3, v0

    .line 45
    :goto_0
    iput-object p3, p0, Lcom/mall/ui/page/order/list/a;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 46
    .line 47
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v2, -0x2

    .line 51
    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mall/ui/page/order/list/a;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    const/high16 v2, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mall/ui/page/order/list/a;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p3, p0, Lcom/mall/ui/page/order/list/a;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p3, p0, Lcom/mall/ui/page/order/list/a;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v2, p3

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object v2, v0

    .line 108
    :goto_5
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v3, p3

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object v3, v0

    .line 117
    :goto_6
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextColor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_9
    move-object v4, v0

    .line 124
    iget-object v5, p0, Lcom/mall/ui/page/order/list/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/mall/ui/page/order/list/a;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/order/list/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/widget/MallImageSpannableTextView;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mall/ui/page/order/list/a;->a:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_7
    iget-object p1, p0, Lcom/mall/ui/page/order/list/a;->a:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p2, p0, Lcom/mall/ui/page/order/list/a;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void

    .line 151
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/mall/ui/page/order/list/a;->a:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_9
    return-void
.end method
