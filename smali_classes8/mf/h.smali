.class public final Lmf/h;
.super Lmf/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\t\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J%\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u000f\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0002H\u0014J \u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmf/h;",
        "Lmf/m;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "Lgf/f;",
        "dynamicContext",
        "",
        "drawableState",
        "Landroid/text/SpannableString;",
        "r",
        "s",
        "",
        "p",
        "(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;[I)Ljava/lang/Integer;",
        "q",
        "",
        "o",
        "",
        "dir",
        "n",
        "tag",
        "sapNode",
        "",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "Lgf3/s;",
        "e",
        "view",
        "l",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final o(FLgf/f;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lgf/f;->S(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final p(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;[I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsf/e;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lgf/f;->D(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method private final q(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    invoke-static {p1}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsf/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Lgf/f;->v()Lgf/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lgf/j;->h()Ltf/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ltf/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v2}, Lmf/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lmf/i;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lmf/j;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    :goto_0
    invoke-static {p1}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lmf/i;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lmf/j;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v1

    .line 79
    :goto_1
    invoke-static {p1}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lmf/i;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lmf/j;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    :goto_2
    invoke-static {p1}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lmf/i;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lmf/j;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    :cond_4
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    invoke-virtual {p2}, Lgf/f;->u()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    nop

    .line 149
    move-object p1, v1

    .line 150
    :goto_3
    if-nez p1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {p0, v1, p2}, Lmf/h;->o(FLgf/f;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {p0, v3, p2}, Lmf/h;->o(FLgf/f;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/utils/f;

    .line 178
    .line 179
    invoke-direct {p0, v6, p2}, Lmf/h;->o(FLgf/f;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {p0, v5, p2}, Lmf/h;->o(FLgf/f;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-direct {v1, p1, v3, p2}, Lcom/bilibili/app/comm/dynamicview/utils/f;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    const/16 p2, 0x21

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_7
    :goto_4
    return-object v1
.end method

.method private final r(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;[I)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-static {p1}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsf/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "assets://"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lmf/h;->q(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;)Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmf/h;->s(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;[I)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final s(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;[I)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-static {p1}, Lsf/b;->a(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsf/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lmf/h;->p(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;[I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lsf/b;->b(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lsf/e;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/dynamicview/resource/i;->a(Lgf/f;Ljava/lang/String;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/dynamicview/resource/j;->c([I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 p1, 0x41600000    # 14.0f

    .line 73
    .line 74
    :goto_0
    sget-object p3, Lgf/k;->a:Lgf/k;

    .line 75
    .line 76
    invoke-virtual {p3}, Lgf/k;->h()Lgf/u;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lgf/f;->u()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p3, p2}, Lgf/u;->a(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    mul-float p2, p2, p1

    .line 89
    .line 90
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 91
    .line 92
    float-to-int p2, p2

    .line 93
    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v1, p1, v4, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
    .locals 0

    .line 1
    const-string p2, "richtext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmf/h;->l(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmf/m;->l(Lgf/f;Landroid/widget/TextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getChildren()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, p1, v2}, Lmf/h;->r(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;[I)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
