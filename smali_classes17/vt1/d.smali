.class public final Lvt1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a4\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t0\u0008*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t0\u0008H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\rH\u0002\u001a\u0008\u0010\u0010\u001a\u00020\u000eH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u000e*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\rH\u0002\"\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\"(\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\r\u0012\u0004\u0012\u00020\u000e0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/protobuf/MessageLite;",
        "messageLite",
        "",
        "dropDefaults",
        "Lvt1/c;",
        "a",
        "",
        "b",
        "",
        "",
        "",
        "",
        "l",
        "Ljava/lang/Class;",
        "Lvt1/a;",
        "i",
        "j",
        "k",
        "Ljava/io/Reader;",
        "Ljava/io/Reader;",
        "UNREADABLE_READER",
        "Ljava/lang/Object;",
        "SENTINEL_CLOSED",
        "j$/util/concurrent/ConcurrentHashMap",
        "c",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "messageDescriptors",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/io/Reader;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;",
            "Lvt1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvt1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt1/d;->a:Ljava/io/Reader;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvt1/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvt1/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/google/protobuf/MessageLite;Z)Lvt1/c;
    .locals 1

    .line 1
    new-instance v0, Lvt1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvt1/c;-><init>(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;Z)Lvt1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;Z)",
            "Lvt1/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt1/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvt1/c;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lvt1/d;->a(Lcom/google/protobuf/MessageLite;Z)Lvt1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Iterable;ZILjava/lang/Object;)Lvt1/c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lvt1/d;->b(Ljava/lang/Iterable;Z)Lvt1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Class;)Lvt1/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lvt1/d;->i(Ljava/lang/Class;)Lvt1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lvt1/d;->l(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvt1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/io/Reader;
    .locals 1

    .line 1
    sget-object v0, Lvt1/d;->a:Ljava/io/Reader;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Ljava/lang/Class;)Lvt1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;)",
            "Lvt1/a;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lvt1/d;->j()Lvt1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lvt1/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lvt1/d;->k(Ljava/lang/Class;)Lvt1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    :cond_2
    :goto_0
    check-cast v1, Lvt1/a;

    .line 35
    .line 36
    return-object v1
.end method

.method private static final j()Lvt1/a;
    .locals 1

    .line 1
    new-instance v0, Lvt1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final k(Ljava/lang/Class;)Lvt1/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;)",
            "Lvt1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ge v5, v3, :cond_3

    .line 21
    .line 22
    aget-object v8, v1, v5

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x18

    .line 29
    .line 30
    and-int/2addr v9, v10

    .line 31
    if-eq v9, v10, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v10, "_FIELD_NUMBER"

    .line 39
    .line 40
    invoke-static {v9, v10, v4, v6, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v10}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v12, "_"

    .line 56
    .line 57
    const-string v13, ""

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x4

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v3, v1

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-ge v5, v3, :cond_d

    .line 82
    .line 83
    aget-object v8, v1, v5

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    array-length v9, v9

    .line 90
    const/4 v10, 0x1

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_3
    xor-int/2addr v9, v10

    .line 97
    if-nez v9, :cond_c

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/lit8 v9, v9, 0x8

    .line 104
    .line 105
    if-nez v9, :cond_c

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "has"

    .line 112
    .line 113
    invoke-static {v9, v10, v4, v6, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x3

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    new-instance v12, Lvt1/b;

    .line 143
    .line 144
    invoke-direct {v12}, Lvt1/b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v12, Lvt1/b;

    .line 151
    .line 152
    invoke-virtual {v12, v8}, Lvt1/b;->d(Ljava/lang/reflect/Method;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-class v12, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const-string v12, "get"

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    const-string v10, "List"

    .line 170
    .line 171
    invoke-static {v9, v10, v4, v6, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-static {v9, v12, v4, v6, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    add-int/lit8 v10, v10, -0x4

    .line 188
    .line 189
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-class v13, Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    const-string v10, "Map"

    .line 207
    .line 208
    invoke-static {v9, v10, v4, v6, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-static {v9, v12, v4, v6, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    sub-int/2addr v10, v11

    .line 225
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v12, v4, v6, v7}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    const-class v12, Lcom/google/protobuf/MessageLite;

    .line 251
    .line 252
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_9

    .line 257
    .line 258
    const-class v12, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_9

    .line 265
    .line 266
    const-class v12, Ljava/lang/Enum;

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object v9, v7

    .line 280
    :goto_4
    if-eqz v9, :cond_c

    .line 281
    .line 282
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_c

    .line 293
    .line 294
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_b

    .line 299
    .line 300
    new-instance v10, Lvt1/b;

    .line 301
    .line 302
    invoke-direct {v10}, Lvt1/b;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    check-cast v10, Lvt1/b;

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Lvt1/b;->c(Ljava/lang/reflect/Method;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lvt1/b;

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/text/n;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-ge v6, v7, :cond_10

    .line 363
    .line 364
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_f

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-lez v8, :cond_e

    .line 379
    .line 380
    const/16 v8, 0x5f

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v3, v5}, Lvt1/b;->e(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    new-instance v1, Lvt1/d$c;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lvt1/d$c;-><init>(Ljava/util/HashMap;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method private static final l(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt1/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvt1/d$d;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
