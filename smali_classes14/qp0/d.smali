.class public final Lqp0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00080\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqp0/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "content",
        "regex",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onClickKeywords",
        "Landroid/text/SpannableString;",
        "c",
        "words",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;",
        "b",
        "f",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqp0/a;Landroid/content/Context;Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqp0/d;->e(Lqp0/a;Landroid/content/Context;Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lqp0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p3, "<.*?>.*?</.*?>"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqp0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(Lqp0/a;Landroid/content/Context;Lsf3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp0/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;->URL:Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p3, v0

    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v4, "<keyword>"

    .line 8
    .line 9
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    const-string v4, "</keyword>"

    .line 16
    .line 17
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;->KEYWORD:Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v4, "<url>"

    .line 29
    .line 30
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "</url>"

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v3, Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;->URL:Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Landroid/text/SpannableString;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v6, v4, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lqp0/d;->b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sget-object v8, Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;->KEYWORD:Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    sub-int v6, v3, v2

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x14

    .line 52
    .line 53
    sub-int v7, v4, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x13

    .line 56
    .line 57
    new-instance v3, Lqp0/a;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v4, v3

    .line 64
    invoke-direct/range {v4 .. v10}, Lqp0/a;-><init>(Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lqp0/a;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lqp0/a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    sub-int v9, v3, v2

    .line 86
    .line 87
    if-ne v8, v9, :cond_1

    .line 88
    .line 89
    new-instance v8, Lkotlin/text/Regex;

    .line 90
    .line 91
    const-string v9, "<.*?>"

    .line 92
    .line 93
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v9, ""

    .line 97
    .line 98
    invoke-virtual {v8, v5, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v7, v5}, Lqp0/a;->d(Lcom/bilibili/bplus/followingcard/card/eventCard/utils/ProtocolType;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v6, v3

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p3, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lqp0/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lqp0/a;

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;

    .line 139
    .line 140
    new-instance v2, Lqp0/c;

    .line 141
    .line 142
    invoke-direct {v2, v0, p1, p4}, Lqp0/c;-><init>(Lqp0/a;Landroid/content/Context;Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "#00ffffff"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setBgColor(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lqp0/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Lqp0/a;->c()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    const/16 v3, 0x21

    .line 164
    .line 165
    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    return-object p3
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v1, "</keyword><url>.*?</url>|<keyword>|</keyword>"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method
