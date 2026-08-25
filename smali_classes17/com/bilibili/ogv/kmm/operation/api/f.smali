.class public final Lcom/bilibili/ogv/kmm/operation/api/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/api/f$$a;,
        Lcom/bilibili/ogv/kmm/operation/api/f$$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 6*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0015\u0017BR\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0002\u0008\u001f\u0012\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0%\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u00a2\u0006\u0004\u00080\u00101Bc\u0008\u0010\u0012\u0006\u00102\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e\u0012\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010%\u0012\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010*\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00080\u00105JG\u0010\u000b\u001a\u00020\n\"\n\u0008\u0001\u0010\u0001*\u0004\u0018\u00010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\r\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0002\u0008\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R#\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R&\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000*8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008 \u0010,\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "T",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "b",
        "()J",
        "id",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "title",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "Lkotlinx/serialization/Contextual;",
        "c",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "f",
        "()Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "type",
        "",
        "d",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "report",
        "Lcom/bilibili/ogv/kmm/operation/api/g;",
        "Lcom/bilibili/ogv/kmm/operation/api/g;",
        "()Lcom/bilibili/ogv/kmm/operation/api/g;",
        "getModuleData$annotations",
        "()V",
        "moduleData",
        "<init>",
        "(JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "operation_release"
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
.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/api/f$$b;

.field public static final f:I

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/ogv/kmm/operation/module/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/ogv/kmm/operation/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/f$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/f$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/f;->Companion:Lcom/bilibili/ogv/kmm/operation/api/f$$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/kmm/operation/api/f;->f:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v1, v2, v4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v1, v2, v5

    .line 24
    .line 25
    new-instance v5, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 26
    .line 27
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 28
    .line 29
    invoke-direct {v5, v6, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object v5, v2, v6

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    sput-object v2, Lcom/bilibili/ogv/kmm/operation/api/f;->g:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 41
    .line 42
    const-string v5, "com.bilibili.ogv.kmm.operation.api.Module"

    .line 43
    .line 44
    invoke-direct {v2, v5, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "title"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "report"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "module_data"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/bilibili/ogv/kmm/operation/api/f;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p1, 0x14

    const/16 v0, 0x14

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/bilibili/ogv/kmm/operation/api/f;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    iput-wide p2, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    const-string p2, ""

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iput-object p6, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    :goto_1
    iput-object p7, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ogv/kmm/operation/api/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v4, p4

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/kmm/operation/api/f;-><init>(JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/f;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/ogv/kmm/operation/api/f;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/f;->g:[Lkotlinx/serialization/KSerializer;

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
    iget-wide v2, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 48
    .line 49
    const-class v4, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lkotlinx/serialization/PolymorphicSerializer;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    invoke-direct {v6, v4, v7}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    aput-object p3, v2, v1

    .line 69
    .line 70
    invoke-direct {v3, v5, v6, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-interface {p1, p2, v2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :goto_2
    aget-object v0, v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/g;->Companion:Lcom/bilibili/ogv/kmm/operation/api/g$$b;

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Lcom/bilibili/ogv/kmm/operation/api/g$$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-interface {p1, p2, v0, p3, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/ogv/kmm/operation/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/api/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/api/f;

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
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final f()Lcom/bilibili/ogv/kmm/operation/module/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/g;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Module(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->c:Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", report="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", moduleData="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f;->e:Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
