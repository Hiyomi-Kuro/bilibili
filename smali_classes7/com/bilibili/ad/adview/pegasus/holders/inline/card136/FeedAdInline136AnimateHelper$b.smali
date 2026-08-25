.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->d(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v2

    .line 61
    :goto_0
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 67
    .line 68
    :cond_1
    const/16 v0, 0x12

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, Lzz0/o;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    :goto_1
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v0}, Lzz0/o;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v0, v2

    .line 129
    :goto_3
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 135
    .line 136
    :cond_7
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    :goto_4
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/16 v0, 0x10

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    .line 156
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper$b;->b:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/FeedAdInline136AnimateHelper;)Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    return-void
.end method
