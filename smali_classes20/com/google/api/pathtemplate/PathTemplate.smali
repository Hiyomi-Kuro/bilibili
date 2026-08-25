.class public Lcom/google/api/pathtemplate/PathTemplate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/pathtemplate/PathTemplate$b;,
        Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lcom/google/common/base/p;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/api/pathtemplate/PathTemplate$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/api/pathtemplate/PathTemplate$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":([^/*}{=]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\w+:)?//"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/p;->e(C)Lcom/google/common/base/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/p;->k()Lcom/google/common/base/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->f:Lcom/google/common/base/p;

    .line 28
    .line 29
    const-string v0, "[_\\-\\.~]"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->g:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "\\}[_\\-\\.~]{2,}\\{"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->h:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const-string v0, "\\}\\{"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->i:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v0, "\\}[^_\\-\\.~]\\{"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->j:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const-string v0, "\\}[_\\-\\.~]{1}"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/api/pathtemplate/PathTemplate;->k:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/api/pathtemplate/PathTemplate$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/api/pathtemplate/PathTemplate;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/Maps;->j()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/r2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/api/pathtemplate/PathTemplate$b;->j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/google/api/pathtemplate/ValidationException;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p2, v1

    .line 73
    .line 74
    const-string v0, "Duplicate binding \'%s\'"

    .line 75
    .line 76
    invoke-direct {p1, v0, p2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/api/pathtemplate/PathTemplate;->b:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    iput-boolean p2, p0, Lcom/google/api/pathtemplate/PathTemplate;->c:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Lcom/google/api/pathtemplate/ValidationException;

    .line 90
    .line 91
    const-string p2, "template cannot be empty."

    .line 92
    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/api/pathtemplate/PathTemplate;->c(Ljava/lang/String;Z)Lcom/google/api/pathtemplate/PathTemplate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Ljava/lang/String;Z)Lcom/google/api/pathtemplate/PathTemplate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/pathtemplate/PathTemplate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/pathtemplate/PathTemplate;->i(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/api/pathtemplate/PathTemplate;-><init>(Ljava/lang/Iterable;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/api/pathtemplate/PathTemplate;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    new-instance p1, Lcom/google/api/pathtemplate/ValidationException;

    .line 14
    .line 15
    const-string v0, "UTF-8 encoding is not supported on this platform"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Invalid character \"/\" in path section \""

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\"."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private f(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "$hostname"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/api/pathtemplate/PathTemplate;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->listIterator()Lcom/google/common/collect/s2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_11

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_4
    :goto_2
    sget-object v7, Lcom/google/api/pathtemplate/PathTemplate$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aget v7, v7, v9

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v7, v9, :cond_f

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    if-eq v7, v10, :cond_5

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v10, :cond_9

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    const-string v9, "$"

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/16 v7, 0x7b

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x3d

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    new-instance p2, Lcom/google/api/pathtemplate/ValidationException;

    .line 186
    .line 187
    new-array v0, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v7, v0, v4

    .line 190
    .line 191
    aput-object p1, v0, v2

    .line 192
    .line 193
    const-string p1, "Unbound variable \'%s\'. Bindings: %s"

    .line 194
    .line 195
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-array v0, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {p2, p1, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/google/api/pathtemplate/PathTemplate$b;->j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v8, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->PATH_WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 222
    .line 223
    if-eq v6, v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/api/pathtemplate/PathTemplate$b;->j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 230
    .line 231
    if-eq v6, v7, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v6, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    :goto_4
    const/4 v6, 0x1

    .line 237
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int/2addr v7, v9

    .line 242
    invoke-static {v1, v7}, Lcom/google/api/pathtemplate/PathTemplate;->k(Ljava/util/ListIterator;I)V

    .line 243
    .line 244
    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    invoke-direct {p0, v10}, Lcom/google/api/pathtemplate/PathTemplate;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    sget-object v6, Lcom/google/api/pathtemplate/PathTemplate;->f:Lcom/google/common/base/p;

    .line 256
    .line 257
    invoke-virtual {v6, v10}, Lcom/google/common/base/p;->i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x1

    .line 266
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_e

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-direct {p0, v8}, Lcom/google/api/pathtemplate/PathTemplate;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_f
    if-nez v6, :cond_10

    .line 296
    .line 297
    const/16 v6, 0x7d

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_10
    const/4 v6, 0x0

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate;->g:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x7b

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x7d

    .line 76
    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :cond_3
    :goto_0
    return v1
.end method

.method private static h(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/api/pathtemplate/PathTemplate$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/api/pathtemplate/PathTemplate;->k:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    const-string v4, "}"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v7, Lcom/google/api/pathtemplate/PathTemplate;->g:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v1, v5

    .line 75
    .line 76
    aput-object p0, v1, v6

    .line 77
    .line 78
    const-string p0, "parse error: invalid complex ID delimiter \'%s\' in \'%s\'"

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string v2, ""

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v3, "\\}[_\\-\\.~]"

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/common/base/p;->g(Ljava/lang/String;)Lcom/google/common/base/p;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/common/base/p;->k()Lcom/google/common/base/p;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, p0}, Lcom/google/common/base/p;->i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "{"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/16 v10, 0x3d

    .line 141
    .line 142
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-gtz v10, :cond_4

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int/2addr v8, v6

    .line 155
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    sub-int/2addr v9, v6

    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v9, "**"

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-ge v3, v7, :cond_6

    .line 207
    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object v7, v2

    .line 216
    :goto_3
    sget-object v9, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 217
    .line 218
    invoke-static {v9, v8, v7}, Lcom/google/api/pathtemplate/PathTemplate$b;->e(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lcom/google/api/pathtemplate/PathTemplate$b;->f(Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$b;->d()Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    new-instance p0, Lcom/google/api/pathtemplate/ValidationException;

    .line 244
    .line 245
    new-array v0, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v8, v0, v5

    .line 248
    .line 249
    const-string v1, "parse error: wildcard path not allowed in complex ID resource \'%s\'"

    .line 250
    .line 251
    invoke-direct {p0, v1, v0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_8
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/api/pathtemplate/PathTemplate$b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/google/api/pathtemplate/PathTemplate;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v6, 0x2f

    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/common/base/p;->e(C)Lcom/google/common/base/p;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/common/base/p;->k()Lcom/google/common/base/p;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v0}, Lcom/google/common/base/p;->i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1e

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    const-string v11, "_deleted-topic_"

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    sget-object v11, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->LITERAL:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 89
    .line 90
    invoke-static {v11, v10}, Lcom/google/api/pathtemplate/PathTemplate$b;->a(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/2addr v11, v12

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-string v13, "-"

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    const-string v11, "-}"

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    const/4 v11, 0x1

    .line 134
    :goto_4
    if-nez v11, :cond_7

    .line 135
    .line 136
    invoke-static {v10}, Lcom/google/api/pathtemplate/PathTemplate;->g(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 144
    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v10, v1, v5

    .line 148
    .line 149
    const-string v2, "parse error: invalid begin or end character in \'%s\'"

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_5
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->h:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_1d

    .line 166
    .line 167
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->i:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_1d

    .line 178
    .line 179
    const-string v12, "{"

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const-string v14, "}"

    .line 186
    .line 187
    if-eqz v12, :cond_f

    .line 188
    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->j:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_d

    .line 206
    .line 207
    sget-object v12, Lcom/google/api/pathtemplate/PathTemplate;->k:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/4 v12, 0x0

    .line 224
    :goto_6
    if-eqz v12, :cond_9

    .line 225
    .line 226
    invoke-static {v10}, Lcom/google/api/pathtemplate/PathTemplate;->h(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_9
    const/16 v15, 0x3d

    .line 237
    .line 238
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-gtz v15, :cond_b

    .line 243
    .line 244
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    sub-int/2addr v7, v2

    .line 255
    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sub-int/2addr v11, v2

    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :goto_7
    const/4 v4, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 279
    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v0, v2, v5

    .line 283
    .line 284
    const-string v0, "parse error: invalid binding syntax in \'%s\'"

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_b
    const/16 v4, 0x2d

    .line 291
    .line 292
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-gtz v4, :cond_c

    .line 297
    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v10, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    sget-object v11, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 322
    .line 323
    invoke-static {v11, v7}, Lcom/google/api/pathtemplate/PathTemplate$b;->a(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 332
    .line 333
    new-array v1, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v10, v1, v5

    .line 336
    .line 337
    const-string v2, "parse error: invalid complex resource ID delimiter character in \'%s\'"

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 344
    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v0, v2, v5

    .line 348
    .line 349
    const-string v0, "parse error: nested binding in \'%s\'"

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_f
    const/4 v4, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_9
    if-nez v12, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_10

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    sub-int/2addr v14, v2

    .line 370
    invoke-virtual {v10, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const-string v15, "**"

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    const/16 v16, -0x1

    .line 389
    .line 390
    sparse-switch v14, :sswitch_data_0

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :sswitch_0
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_11

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    const/16 v16, 0x3

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :sswitch_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_12

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    const/16 v16, 0x2

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :sswitch_2
    const-string v13, "*"

    .line 415
    .line 416
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_13

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    const/16 v16, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :sswitch_3
    const-string v13, ""

    .line 427
    .line 428
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_14

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    const/16 v16, 0x0

    .line 436
    .line 437
    :goto_a
    packed-switch v16, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    sget-object v5, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->LITERAL:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 441
    .line 442
    invoke-static {v5, v10}, Lcom/google/api/pathtemplate/PathTemplate$b;->a(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :pswitch_0
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$b;->c()Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    goto :goto_c

    .line 459
    :pswitch_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_15

    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    :cond_15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-ne v10, v5, :cond_16

    .line 472
    .line 473
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$b;->b()Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_b

    .line 478
    :cond_16
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$b;->c()Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :goto_b
    if-nez v7, :cond_17

    .line 483
    .line 484
    sget-object v10, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 485
    .line 486
    new-instance v13, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v14, "$"

    .line 492
    .line 493
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v10, v13}, Lcom/google/api/pathtemplate/PathTemplate$b;->a(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$b;->d()Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_17
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :pswitch_2
    if-eqz v11, :cond_1c

    .line 528
    .line 529
    :goto_c
    if-eqz v11, :cond_19

    .line 530
    .line 531
    if-nez v12, :cond_19

    .line 532
    .line 533
    if-eqz v4, :cond_18

    .line 534
    .line 535
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$b;->c()Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 540
    .line 541
    .line 542
    :cond_18
    invoke-static {}, Lcom/google/api/pathtemplate/PathTemplate$b;->d()Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    :cond_19
    if-gt v9, v2, :cond_1b

    .line 551
    .line 552
    :cond_1a
    const/4 v4, 0x0

    .line 553
    goto :goto_d

    .line 554
    :cond_1b
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 555
    .line 556
    new-array v2, v2, [Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    aput-object v0, v2, v4

    .line 560
    .line 561
    const-string v0, "parse error: pattern must not contain more than one path wildcard (\'**\') in \'%s\'"

    .line 562
    .line 563
    invoke-direct {v1, v0, v2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_1c
    const/4 v4, 0x0

    .line 568
    new-instance v1, Lcom/google/api/pathtemplate/ValidationException;

    .line 569
    .line 570
    new-array v2, v2, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v0, v2, v4

    .line 573
    .line 574
    const-string v0, "parse error: empty segment not allowed in \'%s\'"

    .line 575
    .line 576
    invoke-direct {v1, v0, v2}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :goto_d
    const/4 v5, 0x0

    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_1d
    const/4 v4, 0x0

    .line 584
    new-instance v0, Lcom/google/api/pathtemplate/ValidationException;

    .line 585
    .line 586
    new-array v1, v2, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v10, v1, v4

    .line 589
    .line 590
    const-string v2, "parse error: missing or 2+ consecutive delimiter characters in \'%s\'"

    .line 591
    .line 592
    invoke-direct {v0, v2, v1}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1e
    if-eqz v3, :cond_1f

    .line 597
    .line 598
    sget-object v0, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->CUSTOM_VERB:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 599
    .line 600
    invoke-static {v0, v3}, Lcom/google/api/pathtemplate/PathTemplate$b;->a(Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;Ljava/lang/String;)Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 605
    .line 606
    .line 607
    :cond_1f
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->l()Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    nop

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2d -> :sswitch_1
        0x540 -> :sswitch_0
    .end sparse-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs j(Ljava/util/ListIterator;[Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/google/api/pathtemplate/PathTemplate$b;",
            ">;[",
            "Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/api/pathtemplate/PathTemplate$b;->j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lcom/google/api/pathtemplate/PathTemplate;->k(Ljava/util/ListIterator;I)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method private static k(Ljava/util/ListIterator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private static l(Ljava/util/List;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/pathtemplate/PathTemplate$b;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$b;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v2, Lcom/google/api/pathtemplate/PathTemplate$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$b;->j()Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    const/16 v4, 0x7d

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v2, v5, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v7, "$"

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/api/pathtemplate/PathTemplate$b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v2, 0x7b

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/api/pathtemplate/PathTemplate$b;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-array v2, v5, [Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 108
    .line 109
    sget-object v3, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->WILDCARD:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 110
    .line 111
    aput-object v3, v2, v6

    .line 112
    .line 113
    sget-object v3, Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;->END_BINDING:Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    invoke-static {p0, v2}, Lcom/google/api/pathtemplate/PathTemplate;->j(Ljava/util/ListIterator;[Lcom/google/api/pathtemplate/PathTemplate$SegmentKind;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/16 v2, 0x3d

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method


# virtual methods
.method public e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/api/pathtemplate/PathTemplate;->f(Ljava/util/Map;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/api/pathtemplate/PathTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/api/pathtemplate/PathTemplate;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/pathtemplate/PathTemplate;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/api/pathtemplate/PathTemplate;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/pathtemplate/PathTemplate;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/pathtemplate/PathTemplate;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/api/pathtemplate/PathTemplate;->l(Ljava/util/List;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
