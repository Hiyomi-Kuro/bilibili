.class public final Lcom/bilibili/bson/common/BsonTypeAdapterFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\"\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J,\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bson/common/BsonTypeAdapterFactory;",
        "Lcom/google/gson/p;",
        "Lcom/google/gson/reflect/a;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "b",
        "T",
        "a",
        "",
        "Z",
        "getSkipJsonAdapterAnnotation",
        "()Z",
        "skipJsonAdapterAnnotation",
        "<init>",
        "(Z)V",
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
.field public static final b:Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bson/common/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->b:Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lwv0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwv0/c;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lwv0/c;

    .line 60
    .line 61
    invoke-interface {v3}, Lwv0/c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v2}, Lwv0/d;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lwv0/c;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lwv0/c;->b(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sput-object v1, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->c:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;-><init>(Z)V

    return-void
.end method

.method private final b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "*>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Result;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/reflect/Type;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    :cond_2
    const-class p2, Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->o(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$resultTypeAdapter$1;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$resultTypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method private final c(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/a<",
            "*>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lgf3/s;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$unitTypeAdapter$1;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$unitTypeAdapter$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->c()Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->c(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    const-class v1, Lcom/bilibili/bson/common/Bson;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-class v1, Lcom/bilibili/bson/common/SerializeAsUnderlyingType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v2

    .line 51
    :cond_4
    :goto_0
    sget-object v1, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Class;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;->b:Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;->a(Lcom/bilibili/bson/common/BsonTypeAdapterFactory$a;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    nop

    .line 77
    :goto_1
    move-object v1, v2

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v2, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/bson/common/a;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bson/common/a;->newTypeAdapter(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "No json descriptor found for class "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ". Make sure you declared kapt dependency of Bson on your module."

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method
