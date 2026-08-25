.class Lcom/mall/ui/page/search/SearchFragmentV2$b;
.super Lcom/mall/ui/common/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/search/SearchFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/search/SearchFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/search/SearchFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->lA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->mA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->oA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->qA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->pA(Lcom/mall/ui/page/search/SearchFragmentV2;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->rA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "SearchFragmentV2RecommendShow user input  1 -> 0  mHasUserInput: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->sA(Lcom/mall/ui/page/search/SearchFragmentV2;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->sA(Lcom/mall/ui/page/search/SearchFragmentV2;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/mall/ui/page/search/SearchFragmentV2;->tA(Lcom/mall/ui/page/search/SearchFragmentV2;Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->uA(Lcom/mall/ui/page/search/SearchFragmentV2;)Lcom/mall/logic/page/search/SearchViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->v3()Landroidx/lifecycle/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->uA(Lcom/mall/ui/page/search/SearchFragmentV2;)Lcom/mall/logic/page/search/SearchViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/mall/logic/page/search/SearchViewModel;->v3()Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->uA(Lcom/mall/ui/page/search/SearchFragmentV2;)Lcom/mall/logic/page/search/SearchViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/mall/logic/page/search/SearchViewModel;->v3()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->vA(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "SearchFragmentV2RecommendShow searchViewModel.getHotList(): "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->uA(Lcom/mall/ui/page/search/SearchFragmentV2;)Lcom/mall/logic/page/search/SearchViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/mall/logic/page/search/SearchViewModel;->v3()Landroidx/lifecycle/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-static {v0, v3}, Lcom/mall/ui/page/search/SearchFragmentV2;->tA(Lcom/mall/ui/page/search/SearchFragmentV2;Z)Z

    .line 185
    .line 186
    .line 187
    const-string v0, "SearchFragmentV2RecommendShow has user input"

    .line 188
    .line 189
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->lA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->mA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->uA(Lcom/mall/ui/page/search/SearchFragmentV2;)Lcom/mall/logic/page/search/SearchViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/mall/ui/page/search/SearchFragmentV2;->wA(Lcom/mall/ui/page/search/SearchFragmentV2;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/search/SearchViewModel;->B3(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->qA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 232
    .line 233
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/mall/ui/page/search/SearchFragmentV2;->rA(Lcom/mall/ui/page/search/SearchFragmentV2;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x4

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a:Lcom/mall/ui/page/search/SearchFragmentV2;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->nA(Lcom/mall/ui/page/search/SearchFragmentV2;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/search/SearchFragmentV2$b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
