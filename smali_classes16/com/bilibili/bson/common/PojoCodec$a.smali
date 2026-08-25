.class public final Lcom/bilibili/bson/common/PojoCodec$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bson/common/PojoCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bson/common/PojoCodec$a;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ljava/lang/reflect/Type;",
        "type",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "nullSafe",
        "Lcom/google/gson/TypeAdapter;",
        "a",
        "<init>",
        "()V",
        "bson-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bson/common/PojoCodec$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v0, p2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Lcom/google/gson/p;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/google/gson/p;

    .line 24
    .line 25
    invoke-interface {p2, p1, v4}, Lcom/google/gson/p;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    instance-of v0, p2, Lcom/google/gson/o;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/google/gson/o;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v6

    .line 48
    :goto_0
    instance-of v0, p2, Lcom/google/gson/h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lcom/google/gson/h;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v6

    .line 58
    :goto_1
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p4, "Class "

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, " is not a valid argument for JsonAdapter annotation."

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_2
    new-instance p3, Lcom/bilibili/bson/internal/TreeTypeAdapter;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p3

    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bson/internal/TreeTypeAdapter;-><init>(Lcom/google/gson/o;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/p;)V

    .line 97
    .line 98
    .line 99
    instance-of p1, p2, Lcom/bilibili/bson/common/c;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    check-cast p2, Lcom/bilibili/bson/common/c;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p2, v6

    .line 107
    :goto_3
    invoke-static {p3, p2}, Lcom/bilibili/bson/common/DefaultValueProviderKt;->a(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/c;)Lcom/google/gson/TypeAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_4
    if-eqz p4, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->c()Lcom/google/gson/TypeAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of p3, p1, Lcom/bilibili/bson/common/c;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lcom/bilibili/bson/common/c;

    .line 123
    .line 124
    :cond_7
    invoke-static {p2, v6}, Lcom/bilibili/bson/common/DefaultValueProviderKt;->a(Lcom/google/gson/TypeAdapter;Lcom/bilibili/bson/common/c;)Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_8
    return-object p1
.end method
