.class public final Lcom/bilibili/bplus/followingcard/helper/q0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aJ\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "body",
        "",
        "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
        "richTextInfoDetails",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "spanClickListener",
        "",
        "colorId",
        "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
        "iconStyle",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;ILcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableStringBuilder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;I",
            "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    move-object/from16 v0, p2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v15, v2

    .line 62
    check-cast v15, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

    .line 63
    .line 64
    invoke-virtual {v15}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_5

    .line 69
    .line 70
    invoke-static {v14}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v15}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getOrigText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, v8

    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_5

    .line 97
    .line 98
    new-instance v3, Lcom/bilibili/bplus/followingcard/widget/span/h;

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    move-object/from16 v10, p0

    .line 102
    .line 103
    move-object v11, v15

    .line 104
    move v12, v2

    .line 105
    move-object/from16 v13, p3

    .line 106
    .line 107
    move-object v4, v14

    .line 108
    move/from16 v14, p4

    .line 109
    .line 110
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/bplus/followingcard/widget/span/h;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;ILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->isValidIconType()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    const-string v5, "\u200b"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v2, 0x1

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual {v3, v1, v6}, Lcom/bilibili/bplus/followingcard/widget/span/h;->b(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 v6, p5

    .line 136
    .line 137
    move v5, v2

    .line 138
    :goto_2
    if-ltz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v5

    .line 145
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-gt v7, v9, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v7, v5

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v10, " "

    .line 161
    .line 162
    invoke-static {v9, v10}, Lcom/bilibili/bplus/followingcard/helper/r0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int/2addr v7, v5

    .line 174
    invoke-virtual {v1, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/2addr v7, v5

    .line 182
    const/16 v9, 0x21

    .line 183
    .line 184
    invoke-virtual {v1, v3, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v2, v5

    .line 192
    move-object v14, v4

    .line 193
    move v4, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    :goto_3
    move-object/from16 v6, p5

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    :goto_4
    return-object v1
.end method
