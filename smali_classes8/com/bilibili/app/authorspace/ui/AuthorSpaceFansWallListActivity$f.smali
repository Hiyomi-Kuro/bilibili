.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->q3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    sget v0, Lnc/k;->l8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->m8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->r6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    sget v0, Lnc/k;->i8:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->f:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->g:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lnc/l;->L:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->titleBgImage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->titleBgImage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/50e7c6ccbb651b7f9000496e73860955481f2274.png"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->titleColor:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->fansNumber:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->f:Landroid/content/Context;

    .line 83
    .line 84
    const-string v2, "digital_id_num.ttf"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->fansNumber:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->isDressed:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v1, Lnc/n;->v:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;->garbButtonUri:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;->garbButtonTitle:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbButton;->garbButtonTitle:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->e:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->f:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->garbId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbItem;->images:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$d;->U0(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$b;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$f;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
