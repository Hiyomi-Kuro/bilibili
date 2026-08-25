.class public final Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/gson/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R8\u0010\u0018\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\t0\t \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\t0\t\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapter;",
        "Lcom/google/gson/o;",
        "",
        "Lcom/google/gson/h;",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/n;",
        "context",
        "Lcom/google/gson/i;",
        "c",
        "json",
        "typeOfT",
        "Lcom/google/gson/g;",
        "b",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/TypeAdapter;",
        "kotlin.jvm.PlatformType",
        "Lcom/google/gson/TypeAdapter;",
        "jsonElementTypeAdapter",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "bson-fastjsoninterop"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapter;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v0, Lcom/google/gson/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "DelegatedFromGson"

    .line 35
    .line 36
    invoke-interface {v0, v1, p2, p1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :goto_1
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 42
    .line 43
    const-string p3, "Parsing with fastjson failed."

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bson/fastjsoninterop/FastJsonAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    new-instance p3, Lm03/a;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, v0}, Lm03/a;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/gson/i;

    .line 22
    .line 23
    return-object p1
.end method
