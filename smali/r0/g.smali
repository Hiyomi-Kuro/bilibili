.class public final Lr0/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lr0/d;",
        "Landroid/view/ViewStructure;",
        "root",
        "Lgf3/s;",
        "b",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lr0/d;Landroid/util/SparseArray;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lr0/f;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lr0/w;->a:Lr0/w;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lr0/w;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lr0/d;->b()Lr0/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v3}, Lr0/w;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v5, v2, v3}, Lr0/c0;->b(ILjava/lang/String;)Lgf3/s;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, v3}, Lr0/w;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v5, "An operation is not implemented: "

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lr0/w;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lr0/w;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-void
.end method

.method public static final b(Lr0/d;Landroid/view/ViewStructure;)V
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lr0/m;->a:Lr0/m;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lr0/d;->b()Lr0/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lr0/c0;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lr0/m;->a(Landroid/view/ViewStructure;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lr0/d;->b()Lr0/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lr0/c0;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lr0/b0;

    .line 64
    .line 65
    sget-object v5, Lr0/m;->a:Lr0/m;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Lr0/m;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sget-object v11, Lr0/w;->a:Lr0/w;

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lr0/w;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v11, v4, v6, v7}, Lr0/w;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lr0/d;->c()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v6, v4

    .line 97
    invoke-virtual/range {v5 .. v10}, Lr0/m;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lr0/d0;->b:Lr0/d0$a;

    .line 101
    .line 102
    invoke-virtual {v5}, Lr0/d0$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v11, v4, v5}, Lr0/w;->h(Landroid/view/ViewStructure;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lr0/b0;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_1
    if-ge v9, v7, :cond_0

    .line 129
    .line 130
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroidx/compose/ui/autofill/AutofillType;

    .line 135
    .line 136
    invoke-static {v10}, Lr0/e;->a(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    new-array v5, v8, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v11, v4, v5}, Lr0/w;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lr0/b0;->b()Ls0/i;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    const-string v3, "Autofill Warning"

    .line 164
    .line 165
    const-string v4, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 166
    .line 167
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {v3}, Ls0/i;->i()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v3}, Ls0/i;->l()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v3}, Ls0/i;->j()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v3}, Ls0/i;->e()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int v14, v5, v10

    .line 204
    .line 205
    sub-int v15, v3, v11

    .line 206
    .line 207
    sget-object v8, Lr0/m;->a:Lr0/m;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v9, v4

    .line 212
    invoke-virtual/range {v8 .. v15}, Lr0/m;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    return-void
.end method
