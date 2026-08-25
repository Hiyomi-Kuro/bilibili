.class public final Lbq2/k;
.super Lbq2/c;
.source "BL"

# interfaces
.implements Lbq2/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\rH\u0016R\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lbq2/k;",
        "Lbq2/c;",
        "Lbq2/i;",
        "Lgf3/s;",
        "H",
        "I",
        "J",
        "Lso2/n;",
        "binding",
        "d",
        "Landroid/view/View;",
        "view",
        "u",
        "",
        "shouldShow",
        "c",
        "F",
        "w",
        "v",
        "i",
        "e",
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
        "m",
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
    invoke-direct {p0}, Lbq2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lbq2/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbq2/k;->K(Lbq2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/n;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lso2/n;->k:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lso2/n;->e:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_5
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lso2/n;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_6
    move-object v0, v1

    .line 53
    :goto_6
    if-nez v0, :cond_7

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    :goto_7
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v0, v0, Lso2/n;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_8
    move-object v0, v1

    .line 67
    :goto_8
    if-nez v0, :cond_9

    .line 68
    .line 69
    goto :goto_9

    .line 70
    :cond_9
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    :goto_9
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, v0, Lso2/n;->e:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    goto :goto_a

    .line 81
    :cond_a
    move-object v0, v1

    .line 82
    :goto_a
    if-nez v0, :cond_b

    .line 83
    .line 84
    goto :goto_b

    .line 85
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    :goto_b
    sget-object v0, Lbq2/h;->a:Lbq2/h;

    .line 89
    .line 90
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 91
    .line 92
    if-eqz v3, :cond_c

    .line 93
    .line 94
    iget-object v3, v3, Lso2/n;->n:Landroid/widget/TextView;

    .line 95
    .line 96
    goto :goto_c

    .line 97
    :cond_c
    move-object v3, v1

    .line 98
    :goto_c
    const/4 v4, -0x2

    .line 99
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 103
    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    iget-object v3, v3, Lso2/n;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    goto :goto_d

    .line 109
    :cond_d
    move-object v3, v1

    .line 110
    :goto_d
    const/16 v4, 0x4a

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {p0}, Lbq2/c;->C()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-float v4, v4, v5

    .line 118
    .line 119
    float-to-int v4, v4

    .line 120
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 124
    .line 125
    if-eqz v3, :cond_e

    .line 126
    .line 127
    iget-object v3, v3, Lso2/n;->e:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    goto :goto_e

    .line 130
    :cond_e
    move-object v3, v1

    .line 131
    :goto_e
    const/16 v4, 0x56

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    invoke-virtual {p0}, Lbq2/c;->C()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    mul-float v4, v4, v5

    .line 139
    .line 140
    float-to-int v4, v4

    .line 141
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 145
    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    iget-object v3, v3, Lso2/n;->n:Landroid/widget/TextView;

    .line 149
    .line 150
    goto :goto_f

    .line 151
    :cond_f
    move-object v3, v1

    .line 152
    :goto_f
    const/16 v4, 0x13

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    iget-object v3, v3, Lso2/n;->k:Landroid/widget/TextView;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_10
    move-object v3, v1

    .line 165
    :goto_10
    const/16 v4, 0x15

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 171
    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    iget-object v3, v3, Lso2/n;->e:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    goto :goto_11

    .line 177
    :cond_11
    move-object v3, v1

    .line 178
    :goto_11
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 182
    .line 183
    if-eqz v3, :cond_12

    .line 184
    .line 185
    iget-object v3, v3, Lso2/n;->n:Landroid/widget/TextView;

    .line 186
    .line 187
    goto :goto_12

    .line 188
    :cond_12
    move-object v3, v1

    .line 189
    :goto_12
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 193
    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    iget-object v3, v3, Lso2/n;->k:Landroid/widget/TextView;

    .line 197
    .line 198
    goto :goto_13

    .line 199
    :cond_13
    move-object v3, v1

    .line 200
    :goto_13
    const/16 v4, 0x68

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    invoke-virtual {p0}, Lbq2/c;->C()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    mul-float v4, v4, v5

    .line 208
    .line 209
    float-to-int v4, v4

    .line 210
    invoke-virtual {v0, v3, v2, v4}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 214
    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    iget-object v3, v3, Lso2/n;->e:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    goto :goto_14

    .line 220
    :cond_14
    move-object v3, v1

    .line 221
    :goto_14
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    iget-object v2, v2, Lso2/n;->n:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 237
    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    iget-object v2, v2, Lso2/n;->k:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    :cond_16
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 248
    .line 249
    const v3, -0x9967

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    iget-object v2, v2, Lso2/n;->q:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v2, :cond_17

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    :cond_17
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 262
    .line 263
    if-eqz v2, :cond_18

    .line 264
    .line 265
    iget-object v1, v2, Lso2/n;->b:Landroid/widget/ImageView;

    .line 266
    .line 267
    :cond_18
    invoke-virtual {v0, v1, v3}, Lbq2/h;->h(Landroid/widget/ImageView;I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/n;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lso2/n;->k:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lso2/n;->e:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lso2/n;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, v0, Lso2/n;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_8
    move-object v0, v1

    .line 69
    :goto_8
    if-nez v0, :cond_9

    .line 70
    .line 71
    goto :goto_9

    .line 72
    :cond_9
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    :goto_9
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v0, Lso2/n;->e:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    :goto_b
    sget-object v0, Lbq2/h;->a:Lbq2/h;

    .line 91
    .line 92
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    iget-object v3, v3, Lso2/n;->n:Landroid/widget/TextView;

    .line 97
    .line 98
    goto :goto_c

    .line 99
    :cond_c
    move-object v3, v1

    .line 100
    :goto_c
    const/4 v4, -0x2

    .line 101
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 105
    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    iget-object v3, v3, Lso2/n;->k:Landroid/widget/TextView;

    .line 109
    .line 110
    goto :goto_d

    .line 111
    :cond_d
    move-object v3, v1

    .line 112
    :goto_d
    const/16 v4, 0x4a

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {p0}, Lbq2/c;->C()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float v4, v4, v5

    .line 120
    .line 121
    float-to-int v4, v4

    .line 122
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 126
    .line 127
    if-eqz v3, :cond_e

    .line 128
    .line 129
    iget-object v3, v3, Lso2/n;->e:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    goto :goto_e

    .line 132
    :cond_e
    move-object v3, v1

    .line 133
    :goto_e
    const/16 v4, 0x56

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    invoke-virtual {p0}, Lbq2/c;->C()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    mul-float v4, v4, v5

    .line 141
    .line 142
    float-to-int v4, v4

    .line 143
    invoke-virtual {v0, v3, v4}, Lbq2/h;->j(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 147
    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    iget-object v3, v3, Lso2/n;->n:Landroid/widget/TextView;

    .line 151
    .line 152
    goto :goto_f

    .line 153
    :cond_f
    move-object v3, v1

    .line 154
    :goto_f
    const/16 v4, 0x13

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 160
    .line 161
    if-eqz v3, :cond_10

    .line 162
    .line 163
    iget-object v3, v3, Lso2/n;->k:Landroid/widget/TextView;

    .line 164
    .line 165
    goto :goto_10

    .line 166
    :cond_10
    move-object v3, v1

    .line 167
    :goto_10
    const/16 v4, 0x15

    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 173
    .line 174
    if-eqz v3, :cond_11

    .line 175
    .line 176
    iget-object v3, v3, Lso2/n;->e:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    goto :goto_11

    .line 179
    :cond_11
    move-object v3, v1

    .line 180
    :goto_11
    invoke-virtual {v0, v3, v4}, Lbq2/h;->g(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    iget-object v3, v3, Lso2/n;->n:Landroid/widget/TextView;

    .line 188
    .line 189
    goto :goto_12

    .line 190
    :cond_12
    move-object v3, v1

    .line 191
    :goto_12
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 195
    .line 196
    if-eqz v3, :cond_13

    .line 197
    .line 198
    iget-object v3, v3, Lso2/n;->k:Landroid/widget/TextView;

    .line 199
    .line 200
    goto :goto_13

    .line 201
    :cond_13
    move-object v3, v1

    .line 202
    :goto_13
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    iget-object v3, v3, Lso2/n;->e:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_14
    move-object v3, v1

    .line 213
    :goto_14
    invoke-virtual {v0, v3, v2, v2}, Lbq2/h;->i(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 217
    .line 218
    const/4 v3, -0x1

    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    iget-object v2, v2, Lso2/n;->n:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_15
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 229
    .line 230
    if-eqz v2, :cond_16

    .line 231
    .line 232
    iget-object v2, v2, Lso2/n;->k:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v2, :cond_16

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    :cond_16
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 240
    .line 241
    const v3, -0x9967

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_17

    .line 245
    .line 246
    iget-object v2, v2, Lso2/n;->q:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v2, :cond_17

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_17
    iget-object v2, p0, Lbq2/k;->l:Lso2/n;

    .line 254
    .line 255
    if-eqz v2, :cond_18

    .line 256
    .line 257
    iget-object v1, v2, Lso2/n;->b:Landroid/widget/ImageView;

    .line 258
    .line 259
    :cond_18
    invoke-virtual {v0, v1, v3}, Lbq2/h;->h(Landroid/widget/ImageView;I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x3c

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final K(Lbq2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

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
    iget-object p0, p0, Lbq2/k;->l:Lso2/n;

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
    iget-boolean v0, p0, Lbq2/k;->n:Z

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
    invoke-direct {p0}, Lbq2/k;->J()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbq2/c;->A()Lso2/q5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lso2/q5;->a()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lbq2/c;->A()Lso2/q5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lso2/q5;->a()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lbq2/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbq2/j;-><init>(Lbq2/k;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lbq2/k;->n:Z

    .line 70
    .line 71
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lbq2/k;->H()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lbq2/k;->I()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public d(Lso2/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbq2/k;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lso2/n;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lso2/n;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lso2/n;->j:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/n;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/n;->k:Landroid/widget/TextView;

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

.method public o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbq2/k;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbq2/k;->e()Landroid/view/View;

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
    iget-boolean v0, p0, Lbq2/k;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbq2/c;->A()Lso2/q5;

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
    check-cast v0, Landroid/view/View;

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
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

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
    iget-object v3, p0, Lbq2/k;->l:Lso2/n;

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
    iput-boolean v2, p0, Lbq2/k;->n:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lbq2/k;->H()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbq2/k;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbq2/k;->v()Landroid/view/View;

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
    iput-object p1, p0, Lbq2/k;->m:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq2/k;->l:Lso2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/n;->e:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lbq2/k;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
