.class public final Ld10/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%Jk\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010 \u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ld10/h;",
        "",
        "",
        "content",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "Lkotlin/collections/HashMap;",
        "emojiMap",
        "Landroid/util/LruCache;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
        "cacheMap",
        "",
        "textColor",
        "",
        "isImageSpannableTextView",
        "Landroid/text/SpannableStringBuilder;",
        "e",
        "(Ljava/lang/String;Ljava/util/HashMap;Landroid/util/LruCache;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;",
        "width",
        "height",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "url",
        "d",
        "Landroid/widget/EditText;",
        "et",
        "",
        "text",
        "Lgf3/s;",
        "f",
        "b",
        "c",
        "g",
        "Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "sEmojiPattern",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld10/h;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld10/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld10/h;->a:Ld10/h;

    .line 7
    .line 8
    const-string v0, "(\\[[^\\[^\\]]+\\])"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld10/h;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ld10/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/high16 p2, 0x41900000    # 18.0f

    .line 27
    .line 28
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v7, v7, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ln00/j;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    invoke-virtual {v0, p2, v7, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Ld10/h;->b:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_2
    sub-int/2addr v1, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v2, p1, v1, v3}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;Landroid/util/LruCache;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v4, Ld10/h;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x21

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v5, v9, v8, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    sget-object v10, Lo00/a;->a:Lo00/a;

    .line 65
    .line 66
    invoke-virtual {v10}, Lo00/a;->L()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5, v9, v8, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v9

    .line 103
    :goto_1
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v9

    .line 109
    :goto_2
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveGetEmojiResource$ItemEmojiBean;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_5
    move-object v1, v9

    .line 132
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/high16 v11, 0x41900000    # 18.0f

    .line 148
    .line 149
    if-eqz p5, :cond_8

    .line 150
    .line 151
    invoke-static {v6, v11}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    new-instance v15, Lcom/bilibili/bililive/infra/widget/imagespan/c;

    .line 156
    .line 157
    invoke-static {v1}, Lp60/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v0, v11, v11}, Ld10/h;->a(II)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object v12, v15

    .line 168
    move-object v1, v15

    .line 169
    move v15, v11

    .line 170
    move/from16 v16, v11

    .line 171
    .line 172
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bililive/infra/widget/imagespan/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11, v11}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    invoke-virtual {v0, v1}, Ld10/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-static {v11}, Lh60/a;->a(F)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v1, v8, v8, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Ln00/j;

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x4

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v11

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-direct/range {v18 .. v23}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v11, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    return-object v5

    .line 218
    :cond_a
    :goto_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    const-string v2, ""

    .line 221
    .line 222
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final f(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->k(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ld10/h;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method
