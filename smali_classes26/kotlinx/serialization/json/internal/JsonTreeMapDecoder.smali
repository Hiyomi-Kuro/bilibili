.class final Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;
.super Lkotlinx/serialization/json/internal/JsonTreeDecoder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "index",
        "",
        "elementName",
        "decodeElementIndex",
        "tag",
        "Lkotlinx/serialization/json/JsonElement;",
        "currentElement",
        "Lgf3/s;",
        "endStructure",
        "Lkotlinx/serialization/json/JsonObject;",
        "value",
        "Lkotlinx/serialization/json/JsonObject;",
        "getValue",
        "()Lkotlinx/serialization/json/JsonObject;",
        "",
        "keys",
        "Ljava/util/List;",
        "size",
        "I",
        "position",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private final size:I

.field private final value:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->keys:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->size:I

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->position:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->position:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/h0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->position:I

    .line 2
    .line 3
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->size:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->position:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method protected elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->keys:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
