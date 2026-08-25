.class public Lcom/bilibili/lib/ui/menu/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/menu/d$c;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/view/View;

.field private h:Lcom/bilibili/lib/ui/menu/d$c;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V
    .locals 2
    .param p4    # Lcom/bilibili/lib/ui/menu/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/ui/menu/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/ui/menu/d;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/ui/menu/d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ui/menu/d$a;-><init>(Lcom/bilibili/lib/ui/menu/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/lib/ui/menu/d;->i:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    if-le p1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/d;->d:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p3, p0, Lcom/bilibili/lib/ui/menu/d;->d:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    iput-object p4, p0, Lcom/bilibili/lib/ui/menu/d;->h:Lcom/bilibili/lib/ui/menu/d$c;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/ui/menu/d;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/menu/d;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/ui/menu/d;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/menu/d;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/ui/menu/d;)Lcom/bilibili/lib/ui/menu/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/menu/d;->h:Lcom/bilibili/lib/ui/menu/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/bilibili/lib/ui/j0;->o:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    sget v1, Lcom/bilibili/lib/ui/i0;->p:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/lib/ui/menu/d;->a:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/lib/ui/menu/d;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget v2, Lod/b;->s0:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/bilibili/lib/ui/i0;->r:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/ui/menu/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/bilibili/lib/ui/i0;->s:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/lib/ui/menu/d;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/bilibili/lib/ui/i0;->g:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/lib/ui/menu/d;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    if-gt v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lcom/bilibili/lib/ui/j0;->n:I

    .line 108
    .line 109
    invoke-virtual {v4, v5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lcom/bilibili/lib/ui/i0;->v:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/bilibili/lib/ui/menu/d;->d:Ljava/util/List;

    .line 122
    .line 123
    mul-int/lit8 v7, v3, 0x2

    .line 124
    .line 125
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, v6}, Lcom/bilibili/lib/ui/menu/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget v5, Lcom/bilibili/lib/ui/i0;->w:I

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget v5, Lcom/bilibili/lib/ui/i0;->w:I

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/bilibili/lib/ui/menu/d;->i:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    if-lt v7, v2, :cond_2

    .line 165
    .line 166
    sget v5, Lcom/bilibili/lib/ui/i0;->y:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    sget v5, Lcom/bilibili/lib/ui/i0;->y:I

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget v5, Lcom/bilibili/lib/ui/i0;->y:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    sget v5, Lcom/bilibili/lib/ui/i0;->y:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, p0, Lcom/bilibili/lib/ui/menu/d;->i:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    sget v5, Lcom/bilibili/lib/ui/i0;->x:I

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/bilibili/lib/ui/menu/d;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p0, v6}, Lcom/bilibili/lib/ui/menu/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    return-object p1
.end method

.method private i(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lcom/bilibili/lib/ui/j0;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/lib/ui/menu/d$b;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/lib/ui/menu/d$b;-><init>(Lcom/bilibili/lib/ui/menu/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p2, Lcom/bilibili/lib/ui/i0;->p:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/lib/ui/menu/d;->a:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/lib/ui/menu/d;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget v0, Lod/b;->s0:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/bilibili/lib/ui/i0;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/bilibili/lib/ui/i0;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/d;->g:Landroid/view/View;

    .line 77
    .line 78
    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "..."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .line 42
    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/d;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/d;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/menu/d;->h(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/menu/d;->i(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    return-object p1
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/d;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/menu/FloatMenuWindow$MenuType;->TYPE_TITLE_LIST:Lcom/bilibili/lib/ui/menu/FloatMenuWindow$MenuType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
