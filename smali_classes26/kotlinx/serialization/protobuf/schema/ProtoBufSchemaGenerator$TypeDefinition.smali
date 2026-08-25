.class final Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeDefinition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "isSynthetic",
        "",
        "ability",
        "",
        "containingMessageName",
        "fieldName",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAbility",
        "()Ljava/lang/String;",
        "getContainingMessageName",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getFieldName",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ability:Ljava/lang/String;

.field private final containingMessageName:Ljava/lang/String;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final fieldName:Ljava/lang/String;

.field private final isSynthetic:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-boolean p2, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    iput-object p3, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    iput-object p5, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->copy(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    iget-object v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAbility()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainingMessageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final isSynthetic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TypeDefinition(descriptor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSynthetic="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ability="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", containingMessageName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fieldName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
