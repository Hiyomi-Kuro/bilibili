.class public final Lbq2/o;
.super Lbq2/e;
.source "BL"

# interfaces
.implements Lbq2/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lbq2/o;",
        "Lbq2/e;",
        "Lbq2/i;",
        "Lgf3/s;",
        "H",
        "I",
        "Lso2/n;",
        "binding",
        "d",
        "Landroid/view/View;",
        "view",
        "u",
        "",
        "m",
        "shouldShow",
        "c",
        "w",
        "v",
        "i",
        "e",
        "F",
        "b",
        "showEmpty",
        "visibility",
        "t",
        "o",
        "j",
        "Z",
        "emptyPublishVisibilty",
        "k",
        "emptyIntelligenceVisibilty",
        "l",
        "Lso2/n;",
        "emptyBinding",
        "Landroid/view/View;",
        "newAddView",
        "n",
        "isPanelShowing",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Z

.field private k:Z

.field private l:Lso2/n;

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lbq2/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbq2/o;->J(Lbq2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/n;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lso2/n;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_3
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v0, v1

    .line 39
    :goto_4
    if-nez v0, :cond_5

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_5
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_5
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lso2/n;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_6
    move-object v0, v1

    .line 55
    :goto_6
    if-nez v0, :cond_7

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    :goto_7
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, v0, Lso2/n;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_8
    move-object v0, v1

    .line 69
    :goto_8
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    goto :goto_9

    .line 73
    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    :goto_9
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v0, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    goto :goto_a

    .line 83
    :cond_a
    move-object v0, v1

    .line 84
    :goto_a
    if-nez v0, :cond_b

    .line 85
    .line 86
    goto :goto_b

    .line 87
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    :goto_b
    sget-object v0, Lbq2/h;->a:Lbq2/h;

    .line 91
    .line 92
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    iget-object v3, v3, Lso2/n;->p:Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_c

    .line 99
    :cond_c
    move-object v3, v1

    .line 100
    :goto_c
    invoke-virtual {p0}, Lbq2/e;->E()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Lbq2/e;->D()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    mul-float v6, v6, v5

    .line 113
    .line 114
    sub-float/2addr v4, v6

    .line 115
    const/4 v6, 0x2

    .line 116
    int-to-float v6, v6

    .line 117
    div-float/2addr v4, v6

    .line 118
    float-to-int v4, v4

    .line 119
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    iget-object v3, v3, Lso2/n;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object v3, v1

    .line 130
    :goto_d
    invoke-virtual {p0}, Lbq2/e;->E()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    invoke-virtual {p0}, Lbq2/e;->D()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    mul-float v5, v5, v7

    .line 140
    .line 141
    sub-float/2addr v4, v5

    .line 142
    div-float/2addr v4, v6

    .line 143
    float-to-int v4, v4

    .line 144
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 148
    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    iget-object v3, v3, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    goto :goto_e

    .line 154
    :cond_e
    move-object v3, v1

    .line 155
    :goto_e
    invoke-virtual {v0, v3, v2}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    iget-object v3, v3, Lso2/n;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    move-object v3, v1

    .line 166
    :goto_f
    const/16 v4, 0x13

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 172
    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    iget-object v3, v3, Lso2/n;->m:Landroid/widget/TextView;

    .line 176
    .line 177
    goto :goto_10

    .line 178
    :cond_10
    move-object v3, v1

    .line 179
    :goto_10
    const/16 v4, 0x15

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 185
    .line 186
    if-eqz v3, :cond_11

    .line 187
    .line 188
    iget-object v3, v3, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    goto :goto_11

    .line 191
    :cond_11
    move-object v3, v1

    .line 192
    :goto_11
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 196
    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    iget-object v3, v3, Lso2/n;->p:Landroid/widget/TextView;

    .line 200
    .line 201
    goto :goto_12

    .line 202
    :cond_12
    move-object v3, v1

    .line 203
    :goto_12
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 207
    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    iget-object v3, v3, Lso2/n;->m:Landroid/widget/TextView;

    .line 211
    .line 212
    goto :goto_13

    .line 213
    :cond_13
    move-object v3, v1

    .line 214
    :goto_13
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 218
    .line 219
    if-eqz v3, :cond_14

    .line 220
    .line 221
    iget-object v3, v3, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    goto :goto_14

    .line 224
    :cond_14
    move-object v3, v1

    .line 225
    :goto_14
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    iget-object v2, v2, Lso2/n;->p:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    iget-object v2, v2, Lso2/n;->m:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_16

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_16
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 252
    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    iget-object v2, v2, Lso2/n;->s:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v2, :cond_17

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_17
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 263
    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    iget-object v1, v2, Lso2/n;->d:Landroid/widget/ImageView;

    .line 267
    .line 268
    :cond_18
    invoke-virtual {v0, v1, v3}, Lbq2/h;->h(Landroid/widget/ImageView;I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/n;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lso2/n;->m:Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v0, v1

    .line 41
    :goto_4
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_5
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lso2/n;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_6
    move-object v0, v1

    .line 55
    :goto_6
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    :goto_7
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, v0, Lso2/n;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_8
    move-object v0, v1

    .line 70
    :goto_8
    if-nez v0, :cond_9

    .line 71
    .line 72
    goto :goto_9

    .line 73
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    :goto_9
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v0, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    goto :goto_a

    .line 83
    :cond_a
    move-object v0, v1

    .line 84
    :goto_a
    if-nez v0, :cond_b

    .line 85
    .line 86
    goto :goto_b

    .line 87
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    :goto_b
    sget-object v0, Lbq2/h;->a:Lbq2/h;

    .line 91
    .line 92
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    iget-object v3, v3, Lso2/n;->p:Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_c

    .line 99
    :cond_c
    move-object v3, v1

    .line 100
    :goto_c
    invoke-virtual {v0, v3, v2}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 104
    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    iget-object v3, v3, Lso2/n;->m:Landroid/widget/TextView;

    .line 108
    .line 109
    goto :goto_d

    .line 110
    :cond_d
    move-object v3, v1

    .line 111
    :goto_d
    invoke-virtual {p0}, Lbq2/e;->E()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    const/16 v5, 0x14

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    invoke-virtual {p0}, Lbq2/e;->D()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float v6, v6, v5

    .line 124
    .line 125
    sub-float/2addr v4, v6

    .line 126
    const/4 v6, 0x2

    .line 127
    int-to-float v6, v6

    .line 128
    div-float/2addr v4, v6

    .line 129
    float-to-int v4, v4

    .line 130
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    iget-object v3, v3, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object v3, v1

    .line 141
    :goto_e
    invoke-virtual {p0}, Lbq2/e;->E()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-virtual {p0}, Lbq2/e;->D()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    mul-float v5, v5, v7

    .line 151
    .line 152
    sub-float/2addr v4, v5

    .line 153
    div-float/2addr v4, v6

    .line 154
    float-to-int v4, v4

    .line 155
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    iget-object v3, v3, Lso2/n;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    move-object v3, v1

    .line 166
    :goto_f
    const/16 v4, 0x15

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 172
    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    iget-object v3, v3, Lso2/n;->m:Landroid/widget/TextView;

    .line 176
    .line 177
    goto :goto_10

    .line 178
    :cond_10
    move-object v3, v1

    .line 179
    :goto_10
    const/16 v5, 0x13

    .line 180
    .line 181
    invoke-virtual {v0, v3, v5}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 185
    .line 186
    if-eqz v3, :cond_11

    .line 187
    .line 188
    iget-object v3, v3, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    goto :goto_11

    .line 191
    :cond_11
    move-object v3, v1

    .line 192
    :goto_11
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 196
    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    iget-object v3, v3, Lso2/n;->p:Landroid/widget/TextView;

    .line 200
    .line 201
    goto :goto_12

    .line 202
    :cond_12
    move-object v3, v1

    .line 203
    :goto_12
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 207
    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    iget-object v3, v3, Lso2/n;->m:Landroid/widget/TextView;

    .line 211
    .line 212
    goto :goto_13

    .line 213
    :cond_13
    move-object v3, v1

    .line 214
    :goto_13
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 218
    .line 219
    if-eqz v3, :cond_14

    .line 220
    .line 221
    iget-object v3, v3, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    goto :goto_14

    .line 224
    :cond_14
    move-object v3, v1

    .line 225
    :goto_14
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    iget-object v2, v2, Lso2/n;->p:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    iget-object v2, v2, Lso2/n;->m:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_16

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_16
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 252
    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    iget-object v2, v2, Lso2/n;->s:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v2, :cond_17

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_17
    iget-object v2, p0, Lbq2/o;->l:Lso2/n;

    .line 263
    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    iget-object v1, v2, Lso2/n;->d:Landroid/widget/ImageView;

    .line 267
    .line 268
    :cond_18
    invoke-virtual {v0, v1, v3}, Lbq2/h;->h(Landroid/widget/ImageView;I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private static final J(Lbq2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lso2/n;->a()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    sget-object v0, Lbq2/h;->a:Lbq2/h;

    .line 21
    .line 22
    iget-object p0, p0, Lbq2/o;->l:Lso2/n;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lso2/n;->a()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbq2/h;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbq2/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->Y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbq2/e;->B()Lso2/q5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lso2/q5;->a()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lbq2/e;->B()Lso2/q5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lso2/q5;->a()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v0, Lbq2/n;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbq2/n;-><init>(Lbq2/o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lbq2/o;->n:Z

    .line 67
    .line 68
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lbq2/o;->I()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lbq2/o;->H()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public d(Lso2/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbq2/o;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lso2/n;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lso2/n;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lso2/n;->j:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/n;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/n;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbq2/o;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbq2/o;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showEmpty()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbq2/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbq2/e;->B()Lso2/q5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lso2/q5;->a()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lso2/n;->a()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_2
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object v0, Lbq2/h;->a:Lbq2/h;

    .line 53
    .line 54
    iget-object v3, p0, Lbq2/o;->l:Lso2/n;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lso2/n;->a()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbq2/h;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lbq2/o;->n:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lbq2/o;->H()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbq2/o;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbq2/o;->v()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lbq2/o;->m:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq2/o;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/n;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq2/o;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
