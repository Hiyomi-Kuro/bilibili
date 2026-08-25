.class public final Lcom/bilibili/ad/adview/widget/AdTagLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdTagLayout;->a(Ljava/util/List;Lr9/b;)V
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

.field final synthetic b:Lcom/bilibili/ad/adview/widget/AdTagLayout;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lr9/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdTagLayout;Ljava/util/List;Lr9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->b:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->b:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    new-instance v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->b:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct {v6, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 31
    .line 32
    invoke-virtual {v7}, Lr9/b;->h()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-virtual {v6, v8, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->b:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 47
    .line 48
    invoke-virtual {v9}, Lr9/b;->g()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v7, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 60
    .line 61
    invoke-virtual {v7}, Lr9/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 69
    .line 70
    invoke-virtual {v7}, Lr9/b;->e()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    float-to-int v7, v7

    .line 75
    iget-object v9, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 76
    .line 77
    invoke-virtual {v9}, Lr9/b;->f()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    float-to-int v9, v9

    .line 82
    iget-object v10, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 83
    .line 84
    invoke-virtual {v10}, Lr9/b;->e()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    float-to-int v10, v10

    .line 89
    iget-object v11, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 90
    .line 91
    invoke-virtual {v11}, Lr9/b;->f()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    float-to-int v11, v11

    .line 96
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x11

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v10, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 125
    .line 126
    invoke-virtual {v10}, Lr9/b;->c()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v9, v10}, Lxf3/q;->m(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/4 v7, 0x0

    .line 161
    :goto_1
    iget-object v9, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 162
    .line 163
    invoke-virtual {v9}, Lr9/b;->e()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v8, v8

    .line 168
    mul-float v9, v9, v8

    .line 169
    .line 170
    add-float/2addr v7, v9

    .line 171
    add-float/2addr v5, v7

    .line 172
    int-to-float v7, v0

    .line 173
    cmpg-float v7, v5, v7

    .line 174
    .line 175
    if-gtz v7, :cond_1

    .line 176
    .line 177
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v8, -0x2

    .line 180
    const/4 v9, -0x1

    .line 181
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 185
    .line 186
    invoke-virtual {v8}, Lr9/b;->d()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    float-to-int v8, v8

    .line 191
    invoke-virtual {v7, v3, v3, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v8, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->b:Lcom/bilibili/ad/adview/widget/AdTagLayout;

    .line 195
    .line 196
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/bilibili/ad/adview/widget/AdTagLayout$a;->d:Lr9/b;

    .line 200
    .line 201
    invoke-virtual {v6}, Lr9/b;->d()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-float/2addr v5, v6

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_1
    return-void
.end method
