.class public final Lcom/bilibili/api/utils/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/api/utils/f;",
        "",
        "Lcom/google/gson/Gson;",
        "a",
        "b",
        "Lcom/google/gson/Gson;",
        "globalGson",
        "<init>",
        "()V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/api/utils/f;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/api/utils/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/api/utils/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/api/utils/f;->a:Lcom/bilibili/api/utils/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/api/utils/f;->a()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/gson/Gson;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/api/utils/UriAdapter;->a:Lcom/bilibili/api/utils/UriAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/bson/adapter/EnumWithJsonValueTypeAdapterFactory;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bilibili/bson/adapter/EnumWithJsonValueTypeAdapterFactory;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->g(Lcom/google/gson/p;)Lcom/google/gson/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/api/utils/EnumTypeAdapterFactory;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/api/utils/EnumTypeAdapterFactory;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->g(Lcom/google/gson/p;)Lcom/google/gson/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/bson/fastjsoninterop/FastJsonCompatibleTypeAdapterFactory;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/bson/fastjsoninterop/FastJsonCompatibleTypeAdapterFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->g(Lcom/google/gson/p;)Lcom/google/gson/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v4, v2, v3}, Lcom/bilibili/bson/common/BsonTypeAdapterFactory;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->g(Lcom/google/gson/p;)Lcom/google/gson/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;->a:Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapterFactory;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->g(Lcom/google/gson/p;)Lcom/google/gson/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
