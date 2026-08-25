.class public Lvx1/a;
.super Lretrofit2/i$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx1/a$c;,
        Lvx1/a$b;,
        Lvx1/a$a;,
        Lvx1/a$d;
    }
.end annotation


# static fields
.field public static final a:Lvx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx1/a;->a:Lvx1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/i<",
            "*",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/i<",
            "Lokhttp3/e0;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/api/base/util/Types;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvx1/a$c;->a:Lvx1/a$c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v1, Lcom/bilibili/okretro/converter/RetrofitResponseConverterFactory;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/okretro/converter/RetrofitResponseConverterFactory;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/okretro/converter/RetrofitResponseConverterFactory;->value()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lretrofit2/i$a;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p3}, Lretrofit2/i$a;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    const-class v1, Lokhttp3/e0;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const-class p1, Lretrofit2/http/Streaming;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lyx1/a;->c([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lvx1/a$b;->a:Lvx1/a$b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    sget-object p1, Lvx1/a$a;->a:Lvx1/a$a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-class v1, Lkotlinx/serialization/Serializable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :try_start_1
    sget-object v1, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;->a:Lcom/bilibili/okretro/converter/kotlinx/serialization/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;->a()Lretrofit2/i$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, p2, p3}, Lretrofit2/i$a;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :catch_2
    move-exception p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_4
    const-class p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 98
    .line 99
    const-class p3, Ljava/lang/Void;

    .line 100
    .line 101
    if-ne v0, p2, :cond_7

    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    aget-object p1, p1, p2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    :goto_3
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object p3, p1

    .line 122
    :goto_4
    new-instance p1, Lvx1/c;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lvx1/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    if-ne p1, p3, :cond_8

    .line 129
    .line 130
    sget-object p1, Lvx1/a$d;->a:Lvx1/a$d;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    invoke-static {p1}, Lvx1/d;->b(Ljava/lang/reflect/Type;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    new-instance p2, Lvx1/d;

    .line 140
    .line 141
    sget-object p3, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->o(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p3, p1}, Lvx1/d;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_9
    new-instance p2, Lvx1/b;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lvx1/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method
