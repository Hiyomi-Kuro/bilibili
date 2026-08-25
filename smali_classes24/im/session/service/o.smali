.class public final Lim/session/service/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/session/service/o$$a;,
        Lim/session/service/o$$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lim/session/service/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000c\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB/\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lim/session/service/o;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "i",
        "(Lim/session/service/o;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "other",
        "",
        "b",
        "",
        "toString",
        "hashCode",
        "",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "content",
        "Lim/session/service/SummaryPrefixType;",
        "Lim/session/service/SummaryPrefixType;",
        "h",
        "()Lim/session/service/SummaryPrefixType;",
        "prefixType",
        "<init>",
        "(Ljava/lang/String;Lim/session/service/SummaryPrefixType;)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lim/session/service/SummaryPrefixType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lim/session/service/o$$b;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lim/session/service/SummaryPrefixType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lim/session/service/o$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/service/o$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim/session/service/o;->Companion:Lim/session/service/o$$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "im.session.service.SummaryPrefixType"

    .line 16
    .line 17
    invoke-static {}, Lim/session/service/SummaryPrefixType;->values()[Lim/session/service/SummaryPrefixType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lim/session/service/o;->c:[Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lim/session/service/o;-><init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lim/session/service/SummaryPrefixType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lim/session/service/o;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lim/session/service/SummaryPrefixType;->None:Lim/session/service/SummaryPrefixType;

    iput-object p1, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/session/service/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lim/session/service/SummaryPrefixType;->None:Lim/session/service/SummaryPrefixType;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lim/session/service/o;-><init>(Ljava/lang/String;Lim/session/service/SummaryPrefixType;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lim/session/service/o;->c:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lim/session/service/o;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lim/session/service/o;->c:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lim/session/service/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lim/session/service/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 35
    .line 36
    sget-object v3, Lim/session/service/SummaryPrefixType;->None:Lim/session/service/SummaryPrefixType;

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    :goto_1
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public b(Lim/session/service/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/session/service/SummaryPrefixType;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 8
    .line 9
    invoke-virtual {p1}, Lim/session/service/SummaryPrefixType;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lim/session/service/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/session/service/o;->b(Lim/session/service/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lim/session/service/o;

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
    check-cast p1, Lim/session/service/o;

    .line 12
    .line 13
    iget-object v1, p0, Lim/session/service/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lim/session/service/o;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 25
    .line 26
    iget-object p1, p1, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lim/session/service/SummaryPrefixType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/service/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "SummaryPrefix(content="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lim/session/service/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", prefixType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim/session/service/o;->b:Lim/session/service/SummaryPrefixType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
