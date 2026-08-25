.class public final Lcom/bilibili/ogv/kmm/operation/module/u0$b;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/u0;->c()Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer<",
        "Lcom/bilibili/ogv/kmm/operation/api/f<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/module/u0$b",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "selectDeserializer",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/module/u0;


# direct methods
.method constructor <init>(Lkotlinx/serialization/KSerializer;Lcom/bilibili/ogv/kmm/operation/module/u0;Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;>;",
            "Lcom/bilibili/ogv/kmm/operation/module/u0;",
            "Lkotlin/reflect/KClass<",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$b;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$b;->b:Lcom/bilibili/ogv/kmm/operation/module/u0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$b;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$b;->b:Lcom/bilibili/ogv/kmm/operation/module/u0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0;->a(Lcom/bilibili/ogv/kmm/operation/module/u0;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/bilibili/ogv/kmm/operation/module/p0;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/module/b0;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/u0$b;->b:Lcom/bilibili/ogv/kmm/operation/module/u0;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/module/u0;->b(Lcom/bilibili/ogv/kmm/operation/module/u0;)Lcom/bilibili/ogv/kmm/operation/module/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/module/b0;->a()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/f;->Companion:Lcom/bilibili/ogv/kmm/operation/api/f$$b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/kmm/operation/api/f$$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
