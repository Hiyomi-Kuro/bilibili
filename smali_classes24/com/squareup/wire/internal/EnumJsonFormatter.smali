.class public final Lcom/squareup/wire/internal/EnumJsonFormatter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/squareup/wire/internal/JsonFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/wire/internal/EnumJsonFormatter;",
        "E",
        "Lcom/squareup/wire/WireEnum;",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "adapter",
        "Lcom/squareup/wire/EnumAdapter;",
        "(Lcom/squareup/wire/EnumAdapter;)V",
        "stringToValue",
        "",
        "",
        "valueToString",
        "fromString",
        "value",
        "(Ljava/lang/String;)Lcom/squareup/wire/WireEnum;",
        "toStringOrNumber",
        "(Lcom/squareup/wire/WireEnum;)Ljava/lang/String;",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final stringToValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final valueToString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/EnumAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lrf3/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lcom/squareup/wire/WireEnum;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lcom/squareup/wire/WireEnum;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-class v7, Lcom/squareup/wire/WireEnumConstant;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/squareup/wire/WireEnumConstant;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/squareup/wire/WireEnumConstant;->declaredName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/squareup/wire/WireEnumConstant;->declaredName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lcom/squareup/wire/WireEnumConstant;->declaredName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-object v0, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->stringToValue:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->valueToString:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)Lcom/squareup/wire/WireEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->stringToValue:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/WireEnum;

    return-object p1
.end method

.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/EnumJsonFormatter;->fromString(Ljava/lang/String;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/EnumJsonFormatter;->toStringOrNumber(Lcom/squareup/wire/WireEnum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNumber(Lcom/squareup/wire/WireEnum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/EnumJsonFormatter;->valueToString:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
