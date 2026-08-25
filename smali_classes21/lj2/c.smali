.class public Llj2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljj2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj2/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljj2/c;

.field private c:Lmj2/c;

.field private d:Lxi2/a;

.field private e:Llj2/d;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyo/b$d;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Llj2/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llj2/c;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llj2/c;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llj2/c;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llj2/c;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Llj2/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llj2/a;-><init>(Llj2/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llj2/c;->j:Lyo/b$d;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llj2/c;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-object p1, p0, Llj2/c;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Llj2/c;->b:Ljj2/c;

    .line 45
    .line 46
    invoke-static {}, Lgj2/a;->b()Lgj2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lgj2/a;->a()Lmj2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Llj2/c;->c:Lmj2/c;

    .line 55
    .line 56
    invoke-direct {p0}, Llj2/c;->w()Lmj2/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lmj2/c;->y(Lmj2/c$b;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Llj2/c;->c:Lmj2/c;

    .line 64
    .line 65
    invoke-virtual {p2}, Lmj2/c;->w()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Llj2/c;->c:Lmj2/c;

    .line 69
    .line 70
    invoke-virtual {p2}, Lmj2/c;->v()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lxi2/a;

    .line 74
    .line 75
    invoke-direct {p2}, Lxi2/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Llj2/c;->d:Lxi2/a;

    .line 79
    .line 80
    new-instance v0, Llj2/d;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Llj2/d;-><init>(Landroid/content/Context;Lxi2/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Llj2/c;->e:Llj2/d;

    .line 86
    .line 87
    new-instance p1, Llj2/b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Llj2/b;-><init>(Llj2/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Llj2/d;->H(Llj2/d$b;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Llj2/c;->j:Lyo/b$d;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lyo/b;->q(Lyo/b$d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Llj2/c;->H()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxi2/a;->t(J)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Llj2/c;->c:Lmj2/c;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmj2/c;->r(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getIntensity()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lxi2/b;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Ljj2/c;->Vo(FZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private C(Lkj2/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 4
    .line 5
    const/4 v1, -0x4

    .line 6
    const-string v2, "None"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, -0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lkj2/a;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/c0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v3, p1, Lkj2/a;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxi2/a;->V()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, Lkj2/a;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lkj2/a;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lkj2/a;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, v0, p1}, Llj2/c;->p(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 46
    .line 47
    invoke-interface {p1}, Ljj2/c;->A0()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 53
    .line 54
    iget-object v1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxi2/a;->o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)Lyi2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Laj2/a;->a:I

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Llj2/c;->c:Lmj2/c;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lmj2/c;->x(Lkj2/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v5

    .line 78
    iget-object v2, p0, Llj2/c;->b:Ljj2/c;

    .line 79
    .line 80
    iget-object v3, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 81
    .line 82
    iget v3, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Ljj2/c;->Vo(FZ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Llj2/c;->b:Ljj2/c;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljj2/c;->Jp(Lkj2/a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llj2/c;->e:Llj2/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyi2/a;->a()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Llj2/d;->y(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lxi2/a;->X()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lxi2/a;->V()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lxi2/a;->U(J)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljj2/c;->gd(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    :goto_0
    iget v0, p1, Lkj2/a;->d:I

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/c0;->a(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 136
    .line 137
    iget-object v1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lxi2/a;->o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)Lyi2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, v0, Laj2/a;->a:I

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Llj2/c;->c:Lmj2/c;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lmj2/c;->x(Lkj2/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/2addr v1, v5

    .line 161
    iget-object v2, p0, Llj2/c;->b:Ljj2/c;

    .line 162
    .line 163
    iget-object v3, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 164
    .line 165
    iget v3, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 166
    .line 167
    invoke-interface {v2, v3, v1}, Ljj2/c;->Vo(FZ)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Llj2/c;->b:Ljj2/c;

    .line 171
    .line 172
    invoke-interface {v1, p1}, Ljj2/c;->Jp(Lkj2/a;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llj2/c;->e:Llj2/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyi2/a;->a()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Llj2/d;->y(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Lxi2/a;->X()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 193
    .line 194
    invoke-virtual {p1}, Lxi2/a;->V()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1, v0, v1}, Lxi2/a;->U(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljj2/c;->gd(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iput v3, p1, Lkj2/a;->c:I

    .line 209
    .line 210
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lxi2/a;->V()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p1, Lkj2/a;->e:J

    .line 217
    .line 218
    iget-object v0, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 219
    .line 220
    iget v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 221
    .line 222
    if-ne v0, v4, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const/4 v5, 0x0

    .line 226
    :goto_1
    invoke-direct {p0, v0}, Llj2/c;->K(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Llj2/c;->a:Landroid/content/Context;

    .line 234
    .line 235
    new-instance v2, Lze1/f$b;

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    const-string v3, "uper_capture_new_defualt_filter"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const-string v3, "editor_filter_default"

    .line 243
    .line 244
    :goto_2
    const-string v4, "uper"

    .line 245
    .line 246
    invoke-direct {v2, v4, v3}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lze1/f$b;->e()Lze1/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object p1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 254
    .line 255
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 256
    .line 257
    invoke-direct {p0, p1}, Llj2/c;->t(I)Llj2/c$c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 265
    .line 266
    invoke-interface {p1}, Ljj2/c;->A0()V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_3
    return-void
.end method

.method private I(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "editor"

    .line 10
    .line 11
    const-string v3, "cancel"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "editor"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "filter"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private K(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "editor"

    .line 10
    .line 11
    const-string v3, "start"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "filter"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "editor"

    .line 10
    .line 11
    const-string v3, "success"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Llj2/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x5

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llj2/c$c;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "uper_capture_new_defualt_filter"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v2, "editor_filter_default"

    .line 62
    .line 63
    :goto_2
    const-string v4, "uper"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2, v1}, Lcom/bilibili/lib/mod/j2;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Llj2/c;->k:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private O(Lkj2/a;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 18
    .line 19
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Llj2/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llj2/c;->B(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llj2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj2/c;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Llj2/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llj2/c;->J(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Llj2/c;)Ljj2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2/c;->b:Ljj2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Llj2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj2/c;->L(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Llj2/c;)Lmj2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Llj2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj2/c;->I(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Llj2/c;)Lxi2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2/c;->d:Lxi2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Llj2/c;)Llj2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2/c;->e:Llj2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Llj2/c;Lkj2/a;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llj2/c;->O(Lkj2/a;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Llj2/c;->K(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llj2/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Llj2/c$a;-><init>(Llj2/c;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llj2/c;->q(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v3, ","

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private t(I)Llj2/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llj2/c$c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Llj2/c$c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Llj2/c$c;-><init>(Llj2/c;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Llj2/c;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private w()Lmj2/c$b;
    .locals 1

    .line 1
    new-instance v0, Llj2/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llj2/c$b;-><init>(Llj2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 10
    .line 11
    const-string v2, "\u6ee4\u955c"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-virtual {v1, v4, p1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llj2/c;->c:Lmj2/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmj2/c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi2/a;->get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llj2/c;->e:Llj2/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llj2/d;->x(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llj2/c;->d:Lxi2/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxi2/a;->n(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxi2/a;->V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lxi2/a;->U(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public D()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi2/a;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llj2/c;->d:Lxi2/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxi2/a;->e()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0}, Llj2/c;->y(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Llj2/c;->d:Lxi2/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lxi2/a;->m(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxi2/a;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxi2/a;->get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Llj2/c;->f:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getIntensity()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/c;->j:Lyo/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llj2/c;->j:Lyo/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmj2/c;->b()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llj2/c;->N()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi2/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxi2/a;->q(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxi2/a;->V()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lxi2/a;->U(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj2/c;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmj2/c;->i(I)Lkj2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmj2/c;->j()Lkj2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmj2/c;->z(Lkj2/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 33
    .line 34
    invoke-interface {p1}, Ljj2/c;->A0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e(I)Lkj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj2/c;->f(I)Lkj2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h4(Lkj2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->b:Ljj2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljj2/c;->Ci()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmj2/c;->z(Lkj2/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llj2/c;->b:Ljj2/c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljj2/c;->h4(Lkj2/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i4(I)Lkj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj2/c;->i(I)Lkj2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j4()Lkj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->j()Lkj2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k4()Lkj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->g()Lkj2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(F)Z
    .locals 2

    .line 1
    iget v0, p0, Llj2/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->u()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxi2/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxi2/a;->e()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lxi2/a;->k(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxi2/a;->z()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llj2/c;->F(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxi2/a;->V()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lxi2/a;->U(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljj2/c;->N9(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Llj2/c;->f:I

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->x()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    return v1
.end method

.method public l4()I
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llj2/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 10
    .line 11
    iget-object v1, p0, Llj2/c;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxi2/a;->k(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Llj2/c;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 28
    .line 29
    iget-object v1, p0, Llj2/c;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxi2/a;->v(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Llj2/c;->e:Llj2/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Llj2/d;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxi2/a;->V()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lxi2/a;->U(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public m4(Lkj2/a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->j()Lkj2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lkj2/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "2"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lkj2/b;->m(Lkj2/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Llj2/c;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxi2/a;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 82
    .line 83
    iget-object v1, p0, Llj2/c;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Llj2/c;->d:Lxi2/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxi2/a;->get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Llj2/c;->b:Ljj2/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getIntensity()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v1, p1, p2}, Ljj2/c;->Vo(FZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Llj2/c;->b:Ljj2/c;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljj2/c;->N9(I)V

    .line 114
    .line 115
    .line 116
    iput p2, p0, Llj2/c;->f:I

    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->y()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iput v0, p0, Llj2/c;->f:I

    .line 123
    .line 124
    invoke-direct {p0, p1}, Llj2/c;->C(Lkj2/a;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llj2/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj2/c;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxi2/a;->y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 38
    .line 39
    iget-object v2, p0, Llj2/c;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Llj2/c;->d:Lxi2/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxi2/a;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 79
    .line 80
    iget-object v2, p0, Llj2/c;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmj2/c;->g()Lkj2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 99
    .line 100
    iget v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->w(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    :goto_3
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lxi2/a;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Llj2/c;->e:Llj2/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Llj2/d;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lxi2/a;->V()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lxi2/a;->U(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public n4()I
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget v0, p0, Llj2/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxi2/a;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Llj2/c;->d:Lxi2/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxi2/a;->e()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0}, Llj2/c;->y(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llj2/c;->d:Lxi2/a;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lxi2/a;->m(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Llj2/c;->d:Lxi2/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lxi2/a;->w()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Llj2/c;->r(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llj2/c;->d:Lxi2/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxi2/a;->y()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Llj2/c;->d:Lxi2/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxi2/a;->x()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/util/k;->r(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Llj2/c;->b:Ljj2/c;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljj2/c;->N9(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Llj2/c;->f:I

    .line 70
    .line 71
    iget-object v1, p0, Llj2/c;->d:Lxi2/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lxi2/a;->get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Llj2/c;->d:Lxi2/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lxi2/a;->get()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getIntensity()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    .line 92
    :goto_0
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->z(F)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    return v1
.end method

.method public synthetic q(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljj2/a;->a(Ljj2/b;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwi2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Llj2/c;->d:Lxi2/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxi2/a;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llj2/c;->d:Lxi2/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxi2/a;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v2, v3, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->c:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj2/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Llj2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llj2/c;->e:Llj2/d;

    .line 2
    .line 3
    return-object v0
.end method
