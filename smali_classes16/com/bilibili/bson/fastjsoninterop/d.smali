.class public final Lcom/bilibili/bson/fastjsoninterop/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bson/fastjsoninterop/d;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lgf3/s;",
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
.field public static final a:Lcom/bilibili/bson/fastjsoninterop/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bson/fastjsoninterop/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bson/fastjsoninterop/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bson/fastjsoninterop/d;->a:Lcom/bilibili/bson/fastjsoninterop/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bson/fastjsoninterop/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bson/fastjsoninterop/f;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bson/fastjsoninterop/a;

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bson/fastjsoninterop/a;-><init>(Lcom/bilibili/bson/fastjsoninterop/f;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 14
    .line 15
    :try_start_0
    const-class p1, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 16
    .line 17
    const-string v1, "globalInstance"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-class v2, Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v3, "modifiers"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, -0x11

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :try_start_2
    new-instance v1, Lcom/bilibili/bson/fastjsoninterop/b;

    .line 48
    .line 49
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bson/fastjsoninterop/b;-><init>(Lcom/bilibili/bson/fastjsoninterop/f;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
