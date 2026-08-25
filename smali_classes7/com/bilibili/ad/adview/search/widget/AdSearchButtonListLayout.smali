.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016JF\u0010\u0010\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\n2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\nR0\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "btnList",
        "Lkotlin/Function0;",
        "",
        "preCheck",
        "",
        "getBgDrawable",
        "getTextColor",
        "b",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "getOnChoosingListener",
        "()Lsf3/l;",
        "setOnChoosingListener",
        "(Lsf3/l;)V",
        "onChoosingListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout$showChoosingView$1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout$showChoosingView$1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;->b(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-le v1, v2, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    :cond_2
    new-instance v3, Lcom/bilibili/adcommon/utils/i;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    const/4 v5, 0x1

    .line 85
    if-ge v4, v1, :cond_3

    .line 86
    .line 87
    new-instance v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v6, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v6, v7, p4, v8, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x11

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v7, -0x1

    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-direct {v5, p4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return-void
.end method

.method public final getOnChoosingListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;->c:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setOnChoosingListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
