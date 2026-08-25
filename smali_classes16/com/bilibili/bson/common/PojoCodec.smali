.class final Lcom/bilibili/bson/common/PojoCodec;
.super Lcom/google/gson/TypeAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bson/common/PojoCodec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u001e\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/bson/common/PojoCodec;",
        "Lcom/google/gson/TypeAdapter;",
        "",
        "",
        "index",
        "i",
        "Ljava/lang/reflect/Type;",
        "type",
        "typeAdapter",
        "h",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "g",
        "Lm03/a;",
        "in",
        "e",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lcom/bilibili/bson/common/d;",
        "b",
        "Lcom/bilibili/bson/common/d;",
        "getPojoClassDescriptor",
        "()Lcom/bilibili/bson/common/d;",
        "pojoClassDescriptor",
        "Lcom/google/gson/reflect/a;",
        "c",
        "Lcom/google/gson/reflect/a;",
        "getType",
        "()Lcom/google/gson/reflect/a;",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "d",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "keyToIndex",
        "",
        "[Lcom/google/gson/TypeAdapter;",
        "propertyTypeAdapters",
        "f",
        "[Ljava/lang/reflect/Type;",
        "resolvedTypes",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/bilibili/bson/common/d;Lcom/google/gson/reflect/a;)V",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bson/common/PojoCodec$a;

.field private static final h:Lcom/google/gson/k;

.field private static final i:Lcom/google/gson/f;

.field private static final j:Lcom/google/gson/m;

.field private static final k:Lcom/google/gson/m;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/bilibili/bson/common/d;

.field private final c:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bson/common/PojoCodec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bson/common/PojoCodec$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bson/common/PojoCodec;->g:Lcom/bilibili/bson/common/PojoCodec$a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/k;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bson/common/PojoCodec;->h:Lcom/google/gson/k;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bson/common/PojoCodec;->i:Lcom/google/gson/f;

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/m;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bson/common/PojoCodec;->j:Lcom/google/gson/m;

    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/bson/common/PojoCodec;->k:Lcom/google/gson/m;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/bilibili/bson/common/d;Lcom/google/gson/reflect/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/bilibili/bson/common/d;",
            "Lcom/google/gson/reflect/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/common/PojoCodec;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bson/common/PojoCodec;->b:Lcom/bilibili/bson/common/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bson/common/PojoCodec;->c:Lcom/google/gson/reflect/a;

    .line 9
    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bson/common/PojoCodec;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p1, p1

    .line 22
    new-array p2, p1, [Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/bson/common/PojoCodec;->e:[Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    new-array p2, p1, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bson/common/PojoCodec;->b:Lcom/bilibili/bson/common/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, p3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bson/common/PojoCodec;->c:Lcom/google/gson/reflect/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/bson/common/PojoCodec;->c:Lcom/google/gson/reflect/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bson/common/e;->j()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, Lcom/bilibili/bson/internal/$Gson$Types;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p2, p3

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bson/common/PojoCodec;->f:[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    return-void
.end method

.method private final h(Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bson/common/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bson/common/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bson/common/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bson/common/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    const-class v0, Ljava/lang/Byte;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_4
    const-class v0, Ljava/lang/Character;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_6
    const-class v0, Ljava/lang/Short;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :goto_3
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_8
    const-class v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_a
    const-class v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    :goto_5
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const-class v0, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    :goto_6
    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    const-class v0, Ljava/lang/Double;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    :goto_7
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_8

    .line 205
    :cond_10
    const-class v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_11
    const-class v0, Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_12
    const-class v0, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_13
    const-class v0, Lgf3/s;

    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_14
    move-object v0, v1

    .line 256
    :goto_8
    if-eqz v0, :cond_15

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_15
    invoke-static {p1}, Lcom/bilibili/bson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-class v0, Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    sget-object v1, Lcom/bilibili/bson/common/PojoCodec;->j:Lcom/google/gson/m;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_19

    .line 279
    .line 280
    const-class v0, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_17
    const-class v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    sget-object v1, Lcom/bilibili/bson/common/PojoCodec;->k:Lcom/google/gson/m;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_18
    const-class v0, Lcom/bilibili/bson/common/Bson;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    sget-object v1, Lcom/bilibili/bson/common/PojoCodec;->h:Lcom/google/gson/k;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_19
    :goto_9
    sget-object v1, Lcom/bilibili/bson/common/PojoCodec;->i:Lcom/google/gson/f;

    .line 312
    .line 313
    :cond_1a
    :goto_a
    if-nez v1, :cond_1b

    .line 314
    .line 315
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1b

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    and-int/lit16 v0, v0, 0x400

    .line 326
    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    new-array v0, v2, [Ljava/lang/Class;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-array v0, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-object p1

    .line 342
    :catch_0
    move-exception p1

    .line 343
    goto :goto_b

    .line 344
    :catch_1
    nop

    .line 345
    goto :goto_c

    .line 346
    :goto_b
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1

    .line 351
    :cond_1b
    :goto_c
    if-nez v1, :cond_1c

    .line 352
    .line 353
    sget-object v1, Lcom/bilibili/bson/common/PojoCodec;->h:Lcom/google/gson/k;

    .line 354
    .line 355
    :cond_1c
    invoke-virtual {p2, v1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/i;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method

.method private final declared-synchronized i(I)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bson/common/PojoCodec;->e:[Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bson/common/PojoCodec;->b:Lcom/bilibili/bson/common/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bson/common/PojoCodec;->f:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    aget-object v1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bson/common/e;->b()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/bson/common/PojoCodec;->g:Lcom/bilibili/bson/common/PojoCodec$a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/bson/common/PojoCodec;->a:Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bson/common/e;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/bilibili/bson/common/PojoCodec$a;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bson/common/PojoCodec;->a:Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->o(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bson/common/PojoCodec;->e:[Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    aput-object v0, v2, p1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bson/common/PojoCodec;->f:[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    aput-object v1, v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method


# virtual methods
.method public e(Lm03/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lm03/a;->Q()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm03/a;->H()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bson/common/PojoCodec;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bson/common/PojoCodec;->b:Lcom/bilibili/bson/common/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v2, v2

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm03/a;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lm03/a;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Lm03/a;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, Lcom/bilibili/bson/common/PojoCodec;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, -0x1

    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    array-length v9, v7

    .line 57
    :goto_1
    if-ge v5, v9, :cond_3

    .line 58
    .line 59
    aget-object v10, v7, v5

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lcom/bilibili/bson/common/e;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/bilibili/bson/common/e;->g()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-static {v11, v4}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v10}, Lcom/bilibili/bson/common/e;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v5, -0x1

    .line 94
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v6, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v7, v4

    .line 107
    :cond_5
    :goto_3
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lm03/a;->d0()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {p0, v4}, Lcom/bilibili/bson/common/PojoCodec;->i(I)Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget-object v5, v5, v6

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/bilibili/bson/common/e;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    sget-object v6, Lcom/bilibili/bson/common/PojoCodec$read$1;->INSTANCE:Lcom/bilibili/bson/common/PojoCodec$read$1;

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/collections/p;->U(Ljava/util/List;Lsf3/l;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    aput-object v4, v3, v5

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1}, Lm03/a;->s()V

    .line 173
    .line 174
    .line 175
    :goto_5
    if-ge v5, v2, :cond_b

    .line 176
    .line 177
    aget-object p1, v3, v5

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aget-object p1, p1, v5

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bson/common/e;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bson/common/e;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bson/common/e;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/bson/common/PojoCodec;->f:[Ljava/lang/reflect/Type;

    .line 206
    .line 207
    aget-object p1, p1, v5

    .line 208
    .line 209
    invoke-direct {p0, v5}, Lcom/bilibili/bson/common/PojoCodec;->i(I)Lcom/google/gson/TypeAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bson/common/PojoCodec;->h(Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    aput-object p1, v3, v5

    .line 218
    .line 219
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/bilibili/bson/common/d;->constructWith([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-object p1

    .line 227
    :catch_0
    move-exception p1

    .line 228
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_c
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "Expecting "

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " but found "

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "! Path: "

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lm03/a;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2
.end method

.method public g(Lm03/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm03/b;->y()Lm03/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bson/common/PojoCodec;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bson/common/PojoCodec;->b:Lcom/bilibili/bson/common/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm03/b;->n()Lm03/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bson/common/d;->getProperties()[Lcom/bilibili/bson/common/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v6, v2, v4

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/bilibili/bson/common/e;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lcom/bilibili/bson/common/e;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1, v6}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v5}, Lcom/bilibili/bson/common/PojoCodec;->i(I)Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, p2, v5}, Lcom/bilibili/bson/common/d;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6, p1, v5}, Lcom/google/gson/TypeAdapter;->g(Lm03/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lm03/b;->s()Lm03/b;

    .line 56
    .line 57
    .line 58
    return-void
.end method
