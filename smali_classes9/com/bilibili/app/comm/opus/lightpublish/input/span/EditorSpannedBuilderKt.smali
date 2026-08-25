.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0005H\u0002\u001a\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0000\u001a(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012*\u00020\u00142\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0000\u001a\u001a\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u001a\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\"\u0018\u0010\u001c\u001a\u00020\u0016*\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u001e\u0010\u001c\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\n0\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;",
        "k",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/compose/theme/a;",
        "colors",
        "c",
        "Landroid/graphics/drawable/ColorDrawable;",
        "g",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "editItem",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/e;",
        "e",
        "Landroid/text/Editable;",
        "",
        "selectionStart",
        "selectionEnd",
        "",
        "f",
        "",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;",
        "creator",
        "l",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "icon",
        "showText",
        "j",
        "b",
        "h",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;",
        "i",
        "(Ljava/util/List;)Ljava/lang/String;",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->g(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lcom/bilibili/compose/theme/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/f;-><init>(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/bilibili/compose/theme/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->b(Landroid/content/Context;)Lcom/bilibili/compose/theme/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->c(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/input/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ")",
            "Lcom/bilibili/app/comm/opus/lightpublish/input/e<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Lcom/bilibili/app/comm/opus/lightpublish/input/span/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/text/Editable;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxf3/l;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Lxf3/l;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v5, v6, :cond_a

    .line 20
    .line 21
    if-ge v5, p1, :cond_0

    .line 22
    .line 23
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Lcom/bilibili/app/comm/opus/lightpublish/model/BeforeSelectionEditItem;

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lsf3/l;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-class v6, Lcom/bilibili/app/comm/opus/lightpublish/model/AfterSelectionEditItem;

    .line 39
    .line 40
    if-lt v5, p2, :cond_1

    .line 41
    .line 42
    sget-object v7, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lsf3/l;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-class v7, Lcom/bilibili/app/comm/opus/lightpublish/model/BetweenSelectionEditItem;

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lsf3/l;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v7, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem$a;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lsf3/l;

    .line 83
    .line 84
    :goto_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ltz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ltz v7, :cond_3

    .line 101
    .line 102
    invoke-static {p0, v1}, Lkotlin/text/n;->h1(Ljava/lang/CharSequence;Lxf3/l;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->l(Ljava/lang/CharSequence;Lsf3/l;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lxf3/l;

    .line 116
    .line 117
    invoke-direct {v1, v2, v2}, Lxf3/l;-><init>(II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v4, v6

    .line 121
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    const-class v7, Lcom/bilibili/app/comm/opus/lightpublish/input/span/d;

    .line 124
    .line 125
    invoke-static {p0, v7, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/g;->b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, [Lcom/bilibili/app/comm/opus/lightpublish/input/span/d;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    array-length v8, v7

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ltz v6, :cond_6

    .line 148
    .line 149
    invoke-static {p0, v1}, Lkotlin/text/n;->h1(Ljava/lang/CharSequence;Lxf3/l;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->l(Ljava/lang/CharSequence;Lsf3/l;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lxf3/l;

    .line 163
    .line 164
    invoke-direct {v1, v2, v2}, Lxf3/l;-><init>(II)V

    .line 165
    .line 166
    .line 167
    :cond_6
    aget-object v6, v7, v3

    .line 168
    .line 169
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/e;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    aget-object v6, v7, v3

    .line 177
    .line 178
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/e;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-ne v7, v2, :cond_8

    .line 198
    .line 199
    move v1, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_3
    new-instance v7, Lxf3/l;

    .line 206
    .line 207
    invoke-direct {v7, v1, v5}, Lxf3/l;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v6, v1, :cond_9

    .line 215
    .line 216
    invoke-static {p0, v7}, Lkotlin/text/n;->h1(Ljava/lang/CharSequence;Lxf3/l;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->l(Ljava/lang/CharSequence;Lsf3/l;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    const/4 v6, 0x1

    .line 230
    move-object v1, v7

    .line 231
    :goto_4
    add-int/2addr v5, v6

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method private static final g(Lcom/bilibili/compose/theme/a;)Landroid/graphics/drawable/ColorDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/compose/theme/a;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/SeekEditItem;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_4
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/f;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/f;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->j(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_7
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->j(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/h0;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_9
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt;->j(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/c;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    check-cast p0, Lcom/bilibili/app/comm/opus/lightpublish/model/c;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/c;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/c;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    move-object p0, v0

    .line 140
    :goto_2
    return-object p0

    .line 141
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static final i(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt$showText$4;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/input/span/EditorSpannedBuilderKt$showText$4;

    .line 11
    .line 12
    const/16 v7, 0x1e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final j(Lcom/bilibili/app/comm/opus/lightpublish/model/Image;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$ResourceImage;

    .line 5
    .line 6
    const/16 v1, 0x200b

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final k(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/app/comm/opus/lightpublish/input/span/e;
    .locals 3

    .line 1
    const v0, 0x6af5c816

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.input.span.rememberEditorSpannedBuilder (EditorSpannedBuilder.kt:30)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->r()Landroidx/compose/runtime/u1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/compose/theme/a;

    .line 38
    .line 39
    const v1, 0x76405832

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/input/span/f;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/f;-><init>(Landroid/content/Context;Lcom/bilibili/compose/theme/a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/input/span/f;

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static final l(Ljava/lang/CharSequence;Lsf3/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lcom/bilibili/app/comm/opus/lightpublish/model/CommonEditItem;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x40

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v4, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0
.end method
