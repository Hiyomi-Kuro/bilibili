.class public final Lkm2/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u0016\u0010\t\u001a\u00020\u0004*\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;",
        "fateTags",
        "Lgf3/s;",
        "b",
        "fateTagItem",
        "a",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "color",
        "",
        "d",
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
.method private static final a(Landroid/widget/LinearLayout;Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkm2/c0;->c(Landroid/widget/TextView;Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final b(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkm2/c0;->a(Landroid/widget/LinearLayout;Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final c(Landroid/widget/TextView;Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40900000    # 4.5f

    .line 36
    .line 37
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Ldm2/c;->t:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcx1/b;->a(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lkm2/c0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    :cond_1
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lkm2/c0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lkm2/c0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    :cond_3
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomFateLabel;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Lkm2/c0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    :goto_1
    const/16 p1, 0x8

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
