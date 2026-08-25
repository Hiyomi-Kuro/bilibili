.class Lfl0/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

.field private g:Landroidx/appcompat/widget/SwitchCompat;

.field private final h:Z

.field i:Lfl0/o$d;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic l:Lfl0/o;


# direct methods
.method public constructor <init>(Lfl0/o;Landroid/view/View;Lfl0/o$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/o$a;->l:Lfl0/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfl0/o$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfl0/o$a$a;-><init>(Lfl0/o$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfl0/o$a;->j:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance p1, Lfl0/o$a$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfl0/o$a$b;-><init>(Lfl0/o$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfl0/o$a;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 19
    .line 20
    sget p1, Lyj0/g;->y:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lfl0/o$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    sget p1, Lyj0/g;->C1:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lfl0/o$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    sget p1, Lyj0/g;->j5:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lfl0/o$a;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lyj0/g;->y4:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lfl0/o$a;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Lyj0/g;->z4:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lfl0/o$a;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Lyj0/g;->t4:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 77
    .line 78
    iput-object p1, p0, Lfl0/o$a;->f:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 79
    .line 80
    sget p1, Lyj0/g;->o4:I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    iput-object p1, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    iput-object p3, p0, Lfl0/o$a;->i:Lfl0/o$d;

    .line 91
    .line 92
    iput-boolean p4, p0, Lfl0/o$a;->h:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lfl0/o$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mFace:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfl0/o$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lfl0/o$a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lfl0/o$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "..."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mLiveStatus:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lfl0/o$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    sget v2, La00/g;->m1:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfl0/o$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    sget v2, Lyj0/f;->T:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mRoundStatus:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lfl0/o$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    sget v2, La00/g;->n1:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lfl0/o$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    sget v2, Lyj0/f;->S:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lfl0/o$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    sget v2, La00/g;->l1:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfl0/o$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 90
    .line 91
    sget v2, Lyj0/f;->Q:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lfl0/o$a;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lyj0/k;->P1:I

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mAreaV2Name:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mAreaName:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    const/4 v6, 0x0

    .line 116
    aput-object v5, v4, v6

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfl0/o$a;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v3, Lyj0/k;->c:I

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mFansNum:I

    .line 138
    .line 139
    const-string v5, "0"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lt60/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v1, v6

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lfl0/o$a;->f:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mRoomTags:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->setTags(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lfl0/o$a;->h:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 171
    .line 172
    sget v1, La00/e;->S3:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->isPushSwitchOpen()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v2, v3, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const-string v2, ""

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 194
    .line 195
    iget-object v1, p0, Lfl0/o$a;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->isPushSwitchOpen()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    iget-boolean v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->isPushSwitchEnable:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    iget-object v0, p0, Lfl0/o$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    iget-object v1, p0, Lfl0/o$a;->j:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lfl0/o$a;->l:Lfl0/o;

    .line 242
    .line 243
    iget-object v1, v0, Lfl0/o;->c:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-static {v0, p1, v1}, Lfl0/o;->S0(Lfl0/o;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;Ljava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
