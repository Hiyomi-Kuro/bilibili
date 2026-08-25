.class public final Lyb3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcg3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyb3/e;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcg3/h;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Instant"

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyb3/e;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcg3/h;
    .locals 5

    .line 1
    sget-object v0, Lcg3/h;->Companion:Lcg3/h$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    div-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcg3/h$a;->b(J)Lcg3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcg3/h;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcg3/h;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, p2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb3/e;->a(Lkotlinx/serialization/encoding/Decoder;)Lcg3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb3/e;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcg3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyb3/e;->b(Lkotlinx/serialization/encoding/Encoder;Lcg3/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
