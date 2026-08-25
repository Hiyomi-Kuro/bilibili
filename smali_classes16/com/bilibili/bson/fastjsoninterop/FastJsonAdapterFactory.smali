.class public final Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;",
        "Lcom/google/gson/p;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/a;",
        "type",
        "",
        "serializeOrDeserialize",
        "b",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "a",
        "<init>",
        "()V",
        "bson-fastjsoninterop"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;->a:Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lcom/alibaba/fastjson/JSON;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-class v1, Lcom/bilibili/bson/common/Bson;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->q(Lcom/google/gson/p;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1

    .line 39
    :catch_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 10
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;->b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;->b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v3, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapter;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v5, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v6, v2

    .line 33
    :goto_2
    new-instance v0, Lcom/bilibili/bson/internal/TreeTypeAdapter;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move-object v7, p1

    .line 37
    move-object v8, p2

    .line 38
    move-object v9, p0

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bson/internal/TreeTypeAdapter;-><init>(Lcom/google/gson/o;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/p;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
