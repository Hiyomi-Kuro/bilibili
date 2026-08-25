.class public final Lkotlinx/serialization/internal/BooleanArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0014J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0014J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0004H\u0014J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0006H\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/internal/BooleanArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "",
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        "",
        "collectionSize",
        "toBuilder",
        "empty",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decoder",
        "index",
        "builder",
        "checkIndex",
        "Lgf3/s;",
        "readElement",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "encoder",
        "content",
        "size",
        "writeContent",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/BooleanArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/BooleanArraySerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/BooleanArraySerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/BooleanArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanArraySerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/c;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/BooleanArraySerializer;->collectionSize([Z)I

    move-result p1

    return p1
.end method

.method protected collectionSize([Z)I
    .locals 0

    .line 2
    array-length p1, p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/BooleanArraySerializer;->empty()[Z

    move-result-object v0

    return-object v0
.end method

.method protected empty()[Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/BooleanArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/BooleanArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/BooleanArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/BooleanArrayBuilder;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/BooleanArrayBuilder;->append$kotlinx_serialization_core(Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 0

    .line 2
    check-cast p3, Lkotlinx/serialization/internal/BooleanArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/BooleanArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/BooleanArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/BooleanArraySerializer;->toBuilder([Z)Lkotlinx/serialization/internal/BooleanArrayBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected toBuilder([Z)Lkotlinx/serialization/internal/BooleanArrayBuilder;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/BooleanArrayBuilder;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/BooleanArrayBuilder;-><init>([Z)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/BooleanArraySerializer;->writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;[ZI)V

    return-void
.end method

.method protected writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;[ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
