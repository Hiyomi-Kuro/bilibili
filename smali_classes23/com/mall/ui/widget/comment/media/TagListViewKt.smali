.class public final Lcom/mall/ui/widget/comment/media/TagListViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
        "tags",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onSelect",
        "a",
        "(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    const v0, 0x6338cc0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.mall.ui.widget.comment.media.TagList (TagListView.kt:26)"

    .line 22
    .line 23
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x4cb6a145    # 9.5750696E7f

    .line 27
    .line 28
    .line 29
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    move-object v1, v12

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getSelected()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, v0

    .line 81
    :goto_0
    check-cast v2, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    :goto_1
    const/4 v2, 0x2

    .line 92
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v2, v0

    .line 100
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 101
    .line 102
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Li13/c$a;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-wide v3, 0xffff6699L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-wide v3, 0xffd44e7dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-wide v5, 0xff61666dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-wide v5, 0xffa2a7aeL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :goto_3
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-wide v7, 0xfffff3f6L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const-wide v7, 0xff26161cL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_4
    if-nez v0, :cond_8

    .line 151
    .line 152
    const-wide v0, 0xfff6f7f8L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_5
    move-wide v9, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const-wide v0, 0xff101011L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    const/16 v16, 0x0

    .line 166
    .line 167
    new-instance v11, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;

    .line 168
    .line 169
    move-object v0, v11

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object v15, v11

    .line 173
    move-object/from16 v11, p1

    .line 174
    .line 175
    invoke-direct/range {v0 .. v11}, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/i1;JJJJLsf3/l;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x36

    .line 179
    .line 180
    const v1, 0x23d33808

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v1, v2, v15, v14, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v5, 0x180

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    const/4 v0, 0x0

    .line 192
    move-object v1, v0

    .line 193
    move/from16 v2, v16

    .line 194
    .line 195
    move-object v4, v14

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-instance v1, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$2;

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    invoke-direct {v1, v12, v2, v13}, Lcom/mall/ui/widget/comment/media/TagListViewKt$TagList$2;-><init>(Ljava/util/List;Lsf3/l;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void
.end method
