.class Lcom/bilibili/app/comm/comment2/input/view/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/h;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/input/view/h$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/h$c;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Z)V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->p(Lcom/bilibili/app/comm/comment2/input/view/h;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x43980000    # 304.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/input/view/h;->q(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->h(Lcom/bilibili/app/comm/comment2/input/view/h;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gtz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/h;->i(Lcom/bilibili/app/comm/comment2/input/view/h;I)I

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->h(Lcom/bilibili/app/comm/comment2/input/view/h;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    if-gtz v1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v0, v1

    .line 121
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->p(Lcom/bilibili/app/comm/comment2/input/view/h;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v1, v2

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->n0()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    :cond_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->k(Lcom/bilibili/app/comm/comment2/input/view/h;)Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/j;-><init>(Lcom/bilibili/app/comm/comment2/input/view/h$c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->n(Lcom/bilibili/app/comm/comment2/input/view/h;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/h;->o(Lcom/bilibili/app/comm/comment2/input/view/h;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h$c;->a:Lcom/bilibili/app/comm/comment2/input/view/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/h;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
