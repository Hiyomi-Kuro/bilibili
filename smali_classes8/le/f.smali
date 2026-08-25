.class public Lle/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lle/g;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/bilibili/app/comm/comment2/CommentContext;

.field protected final c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lle/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 15
    .line 16
    iput-object p1, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 17
    .line 18
    return-void
.end method

.method private N()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private O()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->h:Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->Q:Llo1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lle/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Lle/f$a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lle/f$a;-><init>(Lle/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lle/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lle/f;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v0, v2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v4, Landroid/text/SpannableString;

    .line 56
    .line 57
    iget-object v5, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v5, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->G:Landroidx/databinding/ObservableBoolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->K:Landroidx/databinding/ObservableBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lle/f;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v4, Lod/b;->r:I

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lle/f;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v4, Lod/b;->s0:I

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    .line 147
    .line 148
    iget-object v5, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4, v5, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_3
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    .line 199
    .line 200
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 10
    .line 11
    iget-object v3, p0, Lle/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v3, v0, v2, v4, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->h:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "#"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lle/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    iget-object v2, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->q:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->t:Landroidx/databinding/ObservableBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/e1;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lle/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lri/h;->L:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->I:Landroidx/databinding/ObservableLong;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/databinding/ObservableLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "0"

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comm/comment2/helper/f;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lle/f;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lle/f;->N()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->H:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lle/f;->O()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    iget-object v2, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->e(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->i:Landroidx/databinding/ObservableLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const-string v0, " - "

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lle/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/l;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget-object v2, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\u6708"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\u65e5"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public getLocation()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->u:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public getLotteryTime()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->L:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lle/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lri/h;->F:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lle/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lri/h;->G:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->K:Landroidx/databinding/ObservableLong;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ObservableLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    mul-long v3, v3, v5

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/helper/l;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getMaxLine()I
    .locals 3

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v1, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "detail"

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->f:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->N:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getTimeDesc()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->i:Landroidx/databinding/ObservableLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const-string v0, " - "

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lle/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/l;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lle/f;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->m:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lle/f;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->G:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->H:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->L:Landroidx/databinding/ObservableInt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->d:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 18
    .line 19
    iget-wide v0, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lle/f;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->n:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lle/f;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-object v2, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->h1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->k:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->O:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->J:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->u:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->M:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->M:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->R0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v1, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->y:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 4
    .line 5
    iget-object v1, p0, Lle/f;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->k:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->f:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->l:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lle/f;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lle/f;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->X:Landroidx/databinding/ObservableBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method
