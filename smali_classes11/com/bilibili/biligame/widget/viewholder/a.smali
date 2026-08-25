.class public abstract Lcom/bilibili/biligame/widget/viewholder/a;
.super Lnt3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/viewholder/a;",
        "Lnt3/a;",
        "Lot3/a;",
        "holder",
        "Lgf3/s;",
        "c1",
        "",
        "b1",
        "a1",
        "",
        "Z0",
        "Y0",
        "X0",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Lot3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public Z0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public a1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c1(Lot3/a;)V
    .locals 17
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    instance-of v2, v0, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "unknown"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_7

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/biligame/widget/viewholder/a;->b1(Lot3/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->a1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->T3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->Z0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    move-object v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->Z0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/biligame/widget/viewholder/a;->Y0(Lot3/a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    move-object v7, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/biligame/widget/viewholder/a;->Y0(Lot3/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->X0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    move-object v8, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->X0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->L3()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->O3()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->K3()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual/range {v4 .. v16}, Lcom/bilibili/biligame/report/ReportHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->T3()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->Z0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_6
    move-object v6, v3

    .line 204
    goto :goto_7

    .line 205
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->Z0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/biligame/widget/viewholder/a;->Y0(Lot3/a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_8
    move-object v7, v0

    .line 225
    goto :goto_9

    .line 226
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/biligame/widget/viewholder/a;->Y0(Lot3/a;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->X0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_a
    move-object v8, v0

    .line 246
    goto :goto_b

    .line 247
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/viewholder/a;->X0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_a

    .line 252
    :goto_b
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->L3()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->M3()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->Q3()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->O3()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->R3()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->K3()Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    invoke-virtual/range {v4 .. v16}, Lcom/bilibili/biligame/report/ReportHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bilibili/biligame/report/ReportHelper;

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_c
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/a;->c1(Lot3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
