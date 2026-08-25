.class public Lw6/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(av|cv|vc|au)\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw6/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lw6/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw6/d;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lw6/d;->c(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroid/text/style/ImageSpan;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lw6/d;->c(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lw6/d;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/bilibili/ad/adview/following/widget/span/d;

    .line 51
    .line 52
    new-instance v7, Lcom/bilibili/ad/adview/following/model/a;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v7, v5}, Lcom/bilibili/ad/adview/following/model/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p0, v7, p2, p3}, Lcom/bilibili/ad/adview/following/widget/span/d;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x21

    .line 65
    .line 66
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lw6/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "url_whitelist"

    .line 89
    .line 90
    invoke-virtual {v2, v5, v3}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lw6/d;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lw6/d;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    sget-object v2, Lw6/d;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v5, v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lw6/d;->c:Ljava/util/List;

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    sput-object v3, Lw6/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v2, 0x0

    .line 140
    :goto_2
    sget-object v3, Lw6/d;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_3

    .line 147
    .line 148
    sget-object v3, Lw6/d;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/regex/Pattern;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v9, Lcom/bilibili/ad/adview/following/widget/span/c;

    .line 184
    .line 185
    new-instance v10, Lcom/bilibili/ad/adview/following/model/a;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v10, v8}, Lcom/bilibili/ad/adview/following/model/a;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, p0, v10, p2, p3}, Lcom/bilibili/ad/adview/following/widget/span/c;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/a;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v6, v5

    .line 198
    add-int/2addr v7, v5

    .line 199
    invoke-virtual {v9, v0, v6, v7}, Lcom/bilibili/ad/adview/following/widget/span/c;->b(Landroid/text/SpannableStringBuilder;II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v5, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lw6/c;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v4, v2, v3

    .line 27
    .line 28
    invoke-static {v4}, Lw6/d;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v2, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method
