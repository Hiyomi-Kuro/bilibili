.class public final Lfm2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "",
        "",
        "fateTopics",
        "Lgf3/s;",
        "a",
        "together-watch_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Ldm2/e;->n:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Ldm2/d;->z0:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v10, v6

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v6, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0xe6

    .line 94
    .line 95
    invoke-static {v8}, Lbu1/c;->b(I)Lbu1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x11

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget v9, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 120
    .line 121
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lim2/b;->a:Lim2/b;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x1e0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    move/from16 v15, v16

    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    move-object/from16 v17, v18

    .line 155
    .line 156
    move/from16 v18, v19

    .line 157
    .line 158
    move-object/from16 v19, v20

    .line 159
    .line 160
    invoke-static/range {v8 .. v19}, Lim2/b;->c(Lim2/b;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Long;Lsf3/q;ZFFLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    if-eq v5, v8, :cond_2

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    const/16 v6, 0xc

    .line 185
    .line 186
    invoke-static {v6}, Lbu1/c;->b(I)Lbu1/b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v8}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v1, v1, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_2
    move v5, v7

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
