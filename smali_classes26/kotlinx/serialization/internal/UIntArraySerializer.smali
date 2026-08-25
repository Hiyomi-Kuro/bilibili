.class public final Lkotlinx/serialization/internal/UIntArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Lgf3/l;",
        "Lgf3/m;",
        "Lkotlinx/serialization/internal/UIntArrayBuilder;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lgf3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\t\u001a\u00020\u0006*\u00020\u0002H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u0005*\u00020\u0002H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u0002H\u0014\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J-\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0006H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UIntArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lgf3/m;",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Lgf3/l;",
        "Lkotlinx/serialization/internal/UIntArrayBuilder;",
        "",
        "collectionSize--ajY-9A",
        "([I)I",
        "collectionSize",
        "toBuilder--ajY-9A",
        "([I)Lkotlinx/serialization/internal/UIntArrayBuilder;",
        "toBuilder",
        "empty--hP7Qyg",
        "()[I",
        "empty",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decoder",
        "index",
        "builder",
        "",
        "checkIndex",
        "Lgf3/s;",
        "readElement",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "encoder",
        "content",
        "size",
        "writeContent-CPlH8fI",
        "(Lkotlinx/serialization/encoding/CompositeEncoder;[II)V",
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

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/UIntArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/UIntArraySerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/UIntArraySerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/UIntArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/UIntArraySerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgf3/l;->b:Lgf3/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lgf3/l$a;)Lkotlinx/serialization/KSerializer;

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
    check-cast p1, Lgf3/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgf3/m;->v()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/UIntArraySerializer;->collectionSize--ajY-9A([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected collectionSize--ajY-9A([I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lgf3/m;->p([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/UIntArraySerializer;->empty--hP7Qyg()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgf3/m;->a([I)Lgf3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected empty--hP7Qyg()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgf3/m;->d(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/UIntArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/UIntArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/UIntArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 0

    .line 2
    check-cast p3, Lkotlinx/serialization/internal/UIntArrayBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/UIntArraySerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/UIntArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILkotlinx/serialization/internal/UIntArrayBuilder;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p1

    invoke-static {p1}, Lgf3/l;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/UIntArrayBuilder;->append-WZ4Q5Ns$kotlinx_serialization_core(I)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgf3/m;->v()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/UIntArraySerializer;->toBuilder--ajY-9A([I)Lkotlinx/serialization/internal/UIntArrayBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected toBuilder--ajY-9A([I)Lkotlinx/serialization/internal/UIntArrayBuilder;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/UIntArrayBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/UIntArrayBuilder;-><init>([ILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lgf3/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgf3/m;->v()[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/UIntArraySerializer;->writeContent-CPlH8fI(Lkotlinx/serialization/encoding/CompositeEncoder;[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected writeContent-CPlH8fI(Lkotlinx/serialization/encoding/CompositeEncoder;[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, v0}, Lgf3/m;->n([II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
