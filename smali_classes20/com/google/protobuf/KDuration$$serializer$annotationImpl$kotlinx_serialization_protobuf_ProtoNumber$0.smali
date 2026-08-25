.class public final synthetic Lcom/google/protobuf/KDuration$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/protobuf/ProtoNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/KDuration$$serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic number:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/KDuration$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;->number:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkotlinx/serialization/protobuf/ProtoNumber;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/KDuration$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;->number()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/protobuf/ProtoNumber;->number()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x6a14c937

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/KDuration$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;->number:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final synthetic number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KDuration$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/KDuration$$serializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;->number:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
