.class public final Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u001a\u001a\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u001a\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u001a\u001e\u0010\u0015\u001a\u00020\u0014*\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0012H\u0000\u001a\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0017*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u001a\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u0014*\u00020\u0014H\u0002\u001a\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u0014*\u00020\u0014H\u0002\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0014*\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\"\u001c\u0010\u001f\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e\"\u001c\u0010 \u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Landroid/net/Uri;",
        "origin",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
        "sceneMode",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/aghanim/api/WebRequest;",
        "Lgf3/s;",
        "init",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "h",
        "",
        "Lcom/bilibili/app/comm/aghanim/api/h0;",
        "Lcom/bilibili/app/comm/aghanim/api/c0;",
        "screenSize",
        "Lcom/bilibili/app/comm/aghanim/api/i0;",
        "f",
        "",
        "g",
        "",
        "e",
        "wb",
        "",
        "a",
        "c",
        "b",
        "d",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "prefixPattern",
        "bracePattern",
        "aghanim-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z]+?(?=(\\d|\\{|@))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?<=\\{).+(?=\\})"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method private static final a(Lcom/bilibili/app/comm/aghanim/api/SceneMode;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_"

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
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aghanim/api/SceneMode;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    move-object v4, v3

    .line 64
    :goto_1
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "-"

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/app/comm/aghanim/api/h0;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Set;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bilibili/app/comm/aghanim/api/h0;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/bilibili/app/comm/aghanim/api/h0;->getStringValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/bilibili/app/comm/aghanim/api/h0;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/api/SceneMode;->getTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-le v2, v4, :cond_7

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    .line 160
    instance-of v2, v5, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x7b

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, "-"

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    sget-object v11, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt$toWbUiPath$final$1$2;->INSTANCE:Lcom/bilibili/app/comm/aghanim/api/WebRequestKt$toWbUiPath$final$1$2;

    .line 230
    .line 231
    const/16 v12, 0x1e

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x7d

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lkotlin/Pair;

    .line 292
    .line 293
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_8
    const-string v4, "_"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v10, 0x3e

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method

.method public static final f(Ljava/util/Set;Lcom/bilibili/app/comm/aghanim/api/c0;)Lcom/bilibili/app/comm/aghanim/api/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/app/comm/aghanim/api/h0;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/api/c0;",
            ")",
            "Lcom/bilibili/app/comm/aghanim/api/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;-><init>(Lcom/bilibili/app/comm/aghanim/api/c0;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_f

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/h0;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/app/comm/aghanim/api/h0;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v2, "tc"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/f0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->D(Lcom/bilibili/app/comm/aghanim/api/f0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v2, "sh"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->B(Lcom/bilibili/app/comm/aghanim/api/d0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v2, "sc"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->C(Lcom/bilibili/app/comm/aghanim/api/e0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v2, "ph"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/b0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->A(Lcom/bilibili/app/comm/aghanim/api/b0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v2, "pc"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->z(Lcom/bilibili/app/comm/aghanim/api/a0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v2, "nh"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/y;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->y(Lcom/bilibili/app/comm/aghanim/api/y;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_6
    const-string v2, "nc"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/x;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->x(Lcom/bilibili/app/comm/aghanim/api/x;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_7
    const-string v2, "mc"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/u;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->v(Lcom/bilibili/app/comm/aghanim/api/u;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_8
    const-string v2, "w"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/k0;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->E(Lcom/bilibili/app/comm/aghanim/api/k0;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_9
    const-string v2, "r"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/f;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->r(Lcom/bilibili/app/comm/aghanim/api/f;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_a
    const-string v2, "m"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/v;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->w(Lcom/bilibili/app/comm/aghanim/api/v;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_b
    const-string v2, "h"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/l;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->u(Lcom/bilibili/app/comm/aghanim/api/l;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_c
    const-string v2, "c"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/k;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->t(Lcom/bilibili/app/comm/aghanim/api/k;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_d
    const-string v2, "b"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/d;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->q(Lcom/bilibili/app/comm/aghanim/api/d;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_e
    const-string v2, "a"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    check-cast p1, Lcom/bilibili/app/comm/aghanim/api/j;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;->s(Lcom/bilibili/app/comm/aghanim/api/j;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    return-object v0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_e
        0x62 -> :sswitch_d
        0x63 -> :sswitch_c
        0x68 -> :sswitch_b
        0x6d -> :sswitch_a
        0x72 -> :sswitch_9
        0x77 -> :sswitch_8
        0xd96 -> :sswitch_7
        0xdb5 -> :sswitch_6
        0xdba -> :sswitch_5
        0xdf3 -> :sswitch_4
        0xdf8 -> :sswitch_3
        0xe50 -> :sswitch_2
        0xe55 -> :sswitch_1
        0xe6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Landroid/net/Uri;Lcom/bilibili/app/comm/aghanim/api/c0;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bilibili/app/comm/aghanim/api/c0;",
            ")",
            "Ljava/util/Map<",
            "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
            "Lcom/bilibili/app/comm/aghanim/api/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wb_ui"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/api/SceneMode;->getEntries()Llf3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_15

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->a(Lcom/bilibili/app/comm/aghanim/api/SceneMode;Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lcom/bilibili/app/comm/aghanim/api/i0;-><init>(Lcom/bilibili/app/comm/aghanim/api/c0;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "w"

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v6, -0x1

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/c0;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Ls0/m;->k(J)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    float-to-int v8, v8

    .line 87
    const-string v9, "h"

    .line 88
    .line 89
    if-lt v6, v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/c0;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v10, v11}, Ls0/m;->i(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    float-to-int v6, v6

    .line 118
    if-lt v7, v6, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v6, 0x0

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_14

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    sparse-switch v10, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v10, "tc"

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/f0;->b:Lcom/bilibili/app/comm/aghanim/api/f0$a;

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lcom/bilibili/app/comm/aghanim/api/f0$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->D(Lcom/bilibili/app/comm/aghanim/api/f0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_1
    const-string v10, "sh"

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/d0;->b:Lcom/bilibili/app/comm/aghanim/api/d0$a;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lcom/bilibili/app/comm/aghanim/api/d0$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->B(Lcom/bilibili/app/comm/aghanim/api/d0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_2
    const-string v10, "sc"

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/e0;->b:Lcom/bilibili/app/comm/aghanim/api/e0$a;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Lcom/bilibili/app/comm/aghanim/api/e0$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->C(Lcom/bilibili/app/comm/aghanim/api/e0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_3
    const-string v10, "ph"

    .line 223
    .line 224
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/b0;->b:Lcom/bilibili/app/comm/aghanim/api/b0$a;

    .line 232
    .line 233
    invoke-virtual {v8, v7, v6}, Lcom/bilibili/app/comm/aghanim/api/b0$a;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->A(Lcom/bilibili/app/comm/aghanim/api/b0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_4
    const-string v10, "pc"

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/a0;->b:Lcom/bilibili/app/comm/aghanim/api/a0$a;

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Lcom/bilibili/app/comm/aghanim/api/a0$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->z(Lcom/bilibili/app/comm/aghanim/api/a0;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :sswitch_5
    const-string v10, "nh"

    .line 262
    .line 263
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_a
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/y;->b:Lcom/bilibili/app/comm/aghanim/api/y$a;

    .line 272
    .line 273
    invoke-virtual {v8, v7, v6}, Lcom/bilibili/app/comm/aghanim/api/y$a;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/y;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->y(Lcom/bilibili/app/comm/aghanim/api/y;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :sswitch_6
    const-string v10, "nc"

    .line 283
    .line 284
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/x;->b:Lcom/bilibili/app/comm/aghanim/api/x$a;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Lcom/bilibili/app/comm/aghanim/api/x$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/x;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->x(Lcom/bilibili/app/comm/aghanim/api/x;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_7
    const-string v10, "mc"

    .line 304
    .line 305
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_c

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_c
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/u;->b:Lcom/bilibili/app/comm/aghanim/api/u$a;

    .line 314
    .line 315
    invoke-virtual {v8, v7, v6}, Lcom/bilibili/app/comm/aghanim/api/u$a;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/u;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->v(Lcom/bilibili/app/comm/aghanim/api/u;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_d

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_d
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/k0;->b:Lcom/bilibili/app/comm/aghanim/api/k0$a;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/c0;->a()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-static {v10, v11}, Ls0/m;->k(J)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    float-to-int v10, v10

    .line 343
    invoke-virtual {v8, v7, v10}, Lcom/bilibili/app/comm/aghanim/api/k0$a;->b(Ljava/lang/String;I)Lcom/bilibili/app/comm/aghanim/api/k0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->E(Lcom/bilibili/app/comm/aghanim/api/k0;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_9
    const-string v10, "r"

    .line 353
    .line 354
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_e
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/f;->b:Lcom/bilibili/app/comm/aghanim/api/f$a;

    .line 363
    .line 364
    invoke-virtual {v8, v7, v6}, Lcom/bilibili/app/comm/aghanim/api/f$a;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/f;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->r(Lcom/bilibili/app/comm/aghanim/api/f;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :sswitch_a
    const-string v10, "m"

    .line 374
    .line 375
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_f

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_f
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/v;->b:Lcom/bilibili/app/comm/aghanim/api/v$a;

    .line 384
    .line 385
    invoke-virtual {v8, v7, v6}, Lcom/bilibili/app/comm/aghanim/api/v$a;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/v;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->w(Lcom/bilibili/app/comm/aghanim/api/v;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :sswitch_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_10

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_10
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/l;->b:Lcom/bilibili/app/comm/aghanim/api/l$a;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/c0;->a()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-static {v10, v11}, Ls0/m;->i(J)F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    float-to-int v10, v10

    .line 413
    invoke-virtual {v8, v7, v10}, Lcom/bilibili/app/comm/aghanim/api/l$a;->b(Ljava/lang/String;I)Lcom/bilibili/app/comm/aghanim/api/l;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->u(Lcom/bilibili/app/comm/aghanim/api/l;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_c
    const-string v10, "c"

    .line 423
    .line 424
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_11

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_11
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/k;->b:Lcom/bilibili/app/comm/aghanim/api/k$a;

    .line 433
    .line 434
    invoke-virtual {v8, v7, v6}, Lcom/bilibili/app/comm/aghanim/api/k$a;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/k;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->t(Lcom/bilibili/app/comm/aghanim/api/k;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :sswitch_d
    const-string v10, "b"

    .line 444
    .line 445
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_12

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_12
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/d;->b:Lcom/bilibili/app/comm/aghanim/api/d$a;

    .line 454
    .line 455
    invoke-virtual {v8, v7}, Lcom/bilibili/app/comm/aghanim/api/d$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/aghanim/api/d;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->q(Lcom/bilibili/app/comm/aghanim/api/d;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :sswitch_e
    const-string v10, "a"

    .line 465
    .line 466
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_13

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_13
    sget-object v8, Lcom/bilibili/app/comm/aghanim/api/j;->b:Lcom/bilibili/app/comm/aghanim/api/j$a;

    .line 475
    .line 476
    invoke-virtual {v8, v7, v6}, Lcom/bilibili/app/comm/aghanim/api/j$a;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/aghanim/api/j;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v4, v7}, Lcom/bilibili/app/comm/aghanim/api/i0;->s(Lcom/bilibili/app/comm/aghanim/api/j;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_14
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_15
    return-object v0

    .line 491
    :cond_16
    :goto_4
    const/4 p0, 0x0

    .line 492
    return-object p0

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_e
        0x62 -> :sswitch_d
        0x63 -> :sswitch_c
        0x68 -> :sswitch_b
        0x6d -> :sswitch_a
        0x72 -> :sswitch_9
        0x77 -> :sswitch_8
        0xd96 -> :sswitch_7
        0xdb5 -> :sswitch_6
        0xdba -> :sswitch_5
        0xdf3 -> :sswitch_4
        0xdf8 -> :sswitch_3
        0xe50 -> :sswitch_2
        0xe55 -> :sswitch_1
        0xe6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lsf3/l;)Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/aghanim/api/SceneMode;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/aghanim/api/WebRequest;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/WebRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/api/WebRequest;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/WebRequest;->b()Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/app/comm/aghanim/api/SceneMode;->PORTRAIT:Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/api/WebRequestKt;->h(Landroid/net/Uri;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lsf3/l;)Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
