.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->Y1:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    int-to-float v1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->b:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    neg-int v2, v2

    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    neg-int v1, v1

    .line 114
    div-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->b:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    div-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    sub-int/2addr v2, v4

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 143
    .line 144
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->c:I

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v2, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v1, v2, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int/2addr v1, v2

    .line 179
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v1, v2

    .line 186
    :goto_3
    int-to-float v1, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->c:I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v1, v2, :cond_4

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->c:I

    .line 206
    .line 207
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    div-int/lit8 v3, v3, 0x2

    .line 220
    .line 221
    sub-int/2addr v2, v3

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
