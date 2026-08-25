.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/y;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "comment.preview_vip_nickname_enable"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/y;->a:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->g:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ": "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, " "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v8

    .line 85
    move-object v2, p0

    .line 86
    move-object v5, v0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x21

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v7, v8, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget p1, Lod/d;->f:I

    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->g:Landroidx/databinding/ObservableBoolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    const-string p2, "   "

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string p2, "  "

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v7, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ldf/v;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Ldf/v;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 p0, p1, 0x1

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x2

    .line 151
    .line 152
    const/16 p3, 0x11

    .line 153
    .line 154
    invoke-virtual {v7, p2, p0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v7

    .line 158
    :cond_4
    :goto_2
    return-object p3
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->g:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ": "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, " "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {v6, p4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-object v1, p4

    .line 93
    move-object v2, p0

    .line 94
    move-object v5, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k0;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l0;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x21

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v7, p4, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget p1, Lod/d;->f:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->g:Landroidx/databinding/ObservableBoolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    const-string p2, "   "

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string p2, "  "

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v7, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ldf/v;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Ldf/v;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p0, p1, 0x1

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    const/16 p3, 0x11

    .line 161
    .line 162
    invoke-virtual {v7, p2, p0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object v7

    .line 166
    :cond_4
    :goto_2
    return-object p3
.end method
