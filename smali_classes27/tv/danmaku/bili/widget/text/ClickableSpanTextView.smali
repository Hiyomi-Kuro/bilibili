.class public Ltv/danmaku/bili/widget/text/ClickableSpanTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/text/ClickableSpanTextView$a;
    }
.end annotation


# instance fields
.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private X2(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr p1, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr p1, v5

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v5, p1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 66
    .line 67
    invoke-interface {v0, p1, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 72
    .line 73
    array-length v4, p1

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    :try_start_0
    aget-object v1, p1, v2

    .line 79
    .line 80
    instance-of v1, v1, Ltv/danmaku/bili/widget/text/ClickableSpanTextView$a;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v6, p0, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->g:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v6, v1

    .line 96
    cmp-long v1, v4, v6

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 101
    .line 102
    .line 103
    aget-object p1, p1, v2

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ltv/danmaku/bili/widget/text/ClickableSpanTextView$a;

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView$a;->b(Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_2
    array-length v1, p1

    .line 113
    if-le v1, v3, :cond_4

    .line 114
    .line 115
    instance-of v1, v0, Landroid/text/Spannable;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Landroid/text/Spannable;

    .line 121
    .line 122
    aget-object v4, p1, v3

    .line 123
    .line 124
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aget-object v5, p1, v3

    .line 129
    .line 130
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_0
    aget-object p1, p1, v0

    .line 141
    .line 142
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, Landroid/text/style/URLSpan;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, v2}, Lkr3/d0;->a(Landroid/net/Uri;Landroid/content/Context;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iput-wide v4, p0, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->g:J

    .line 176
    .line 177
    instance-of v1, v0, Landroid/text/Spannable;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Landroid/text/Spannable;

    .line 183
    .line 184
    aget-object v4, p1, v2

    .line 185
    .line 186
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aget-object p1, p1, v2

    .line 191
    .line 192
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v1, v4, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_7
    :goto_2
    return v3

    .line 200
    :cond_8
    instance-of p1, v0, Landroid/text/Spannable;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    check-cast v0, Landroid/text/Spannable;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return v2
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->X2(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
