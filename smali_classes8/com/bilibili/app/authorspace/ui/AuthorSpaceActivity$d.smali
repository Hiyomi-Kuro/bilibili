.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->P9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lnt3/e;->f(I)Lnt3/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->B9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lnt3/e$b;)Lnt3/e$b;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->qa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "2"

    .line 33
    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Da(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Wa(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 81
    .line 82
    const-string v2, "3"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->sb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ux(J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 119
    .line 120
    const-string v2, "16"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v0, v2, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 141
    .line 142
    const-string v2, "4"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 163
    .line 164
    const-string v2, "5"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v0, v2, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 185
    .line 186
    const-string v2, "6"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->i9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 207
    .line 208
    const-string v2, "8"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v0, v2, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 229
    .line 230
    const-string v2, "7"

    .line 231
    .line 232
    invoke-static {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->ba(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->bB(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->kb(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Lnt3/e$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 287
    .line 288
    invoke-interface {v0, v2}, Lnt3/e$b;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v6, v0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->f2(JLjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)Z

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Zc()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$d;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Y9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1, v1, v4, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
