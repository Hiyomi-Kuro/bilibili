.class public final Lkotlinx/serialization/internal/EnumDescriptor;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/internal/EnumDescriptor;",
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
        "",
        "index",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getElementDescriptor",
        "",
        "other",
        "",
        "equals",
        "",
        "toString",
        "hashCode",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "",
        "elementDescriptors$delegate",
        "Lgf3/h;",
        "getElementDescriptors",
        "()[Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementDescriptors",
        "name",
        "elementsCount",
        "<init>",
        "(Ljava/lang/String;I)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final elementDescriptors$delegate:Lgf3/h;

.field private final kind:Lkotlinx/serialization/descriptors/SerialKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;IILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->kind:Lkotlinx/serialization/descriptors/SerialKind;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/serialization/internal/EnumDescriptor;->elementDescriptors$delegate:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method private final getElementDescriptors()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->elementDescriptors$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/EnumDescriptor;->getElementDescriptors()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->kind:Lkotlinx/serialization/descriptors/SerialKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x38

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
