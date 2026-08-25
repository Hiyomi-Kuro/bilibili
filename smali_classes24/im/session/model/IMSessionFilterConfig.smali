.class public final Lim/session/model/IMSessionFilterConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/session/model/IMSessionFilterConfig$$serializer;,
        Lim/session/model/IMSessionFilterConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\u0013B5\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lim/session/model/IMSessionFilterConfig;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "d",
        "(Lim/session/model/IMSessionFilterConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lim/session/model/d;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getFilters$annotations",
        "()V",
        "filters",
        "Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;",
        "b",
        "Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;",
        "()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;",
        "getCurrentFilter$annotations",
        "currentFilter",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/util/List;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lim/session/model/IMSessionFilterConfig$a;

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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/session/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim/session/model/IMSessionFilterConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/model/IMSessionFilterConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim/session/model/IMSessionFilterConfig;->Companion:Lim/session/model/IMSessionFilterConfig$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v3, Lim/session/model/d$$a;->a:Lim/session/model/d$$a;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, Lim/session/model/IMSessionFilterConfig;->c:[Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lim/session/model/IMSessionFilterConfig$$serializer;->a:Lim/session/model/IMSessionFilterConfig$$serializer;

    .line 7
    .line 8
    invoke-virtual {p4}, Lim/session/model/IMSessionFilterConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lim/session/model/IMSessionFilterConfig;->a:Ljava/util/List;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;->Companion:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$a;->fromValue(I)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p3, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lim/session/model/IMSessionFilterConfig;->c:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lim/session/model/IMSessionFilterConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lim/session/model/IMSessionFilterConfig;->c:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lim/session/model/IMSessionFilterConfig;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 20
    .line 21
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;->Companion:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$a;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$a;->fromValue(I)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/KSessionFilterTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionFilterTypeSerializer;

    .line 34
    .line 35
    iget-object p0, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/session/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/session/model/IMSessionFilterConfig;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lim/session/model/IMSessionFilterConfig;

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
    check-cast p1, Lim/session/model/IMSessionFilterConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lim/session/model/IMSessionFilterConfig;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lim/session/model/IMSessionFilterConfig;->a:Ljava/util/List;

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
    iget-object v1, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 25
    .line 26
    iget-object p1, p1, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/model/IMSessionFilterConfig;->a:Ljava/util/List;

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
    iget-object v1, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

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
    const-string v1, "IMSessionFilterConfig(filters="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lim/session/model/IMSessionFilterConfig;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", currentFilter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim/session/model/IMSessionFilterConfig;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

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
