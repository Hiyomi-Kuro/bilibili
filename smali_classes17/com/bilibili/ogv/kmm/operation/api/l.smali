.class public final Lcom/bilibili/ogv/kmm/operation/api/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/api/l$$a;,
        Lcom/bilibili/ogv/kmm/operation/api/l$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u0002\u0014\u001aBt\u0012 \u0008\u0002\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u000b\u0008\u0001\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00130\u0012\u00a2\u0006\u0002\u0008\u00130\u0011\u0012\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0019\u0012\u001d\u0008\u0002\u0010%\u001a\u00170\u000fj\u0002`\u001f\u00a2\u0006\u000e\u0008 \u0012\n\u0008!\u0012\u0006\u0008\t0\"X\u0000\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u00100\u001a\u00020*\u00a2\u0006\u0004\u00081\u00102Bc\u0008\u0010\u0012\u0006\u00103\u001a\u00020\u000c\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\u0018\u00010\u0011\u0012\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\n\u0012\u0006\u00100\u001a\u00020*\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00081\u00106J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R/\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u000b\u0008\u0001\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00130\u0012\u00a2\u0006\u0002\u0008\u00130\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR,\u0010%\u001a\u00170\u000fj\u0002`\u001f\u00a2\u0006\u000e\u0008 \u0012\n\u0008!\u0012\u0006\u0008\t0\"X\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008\u001a\u0010$R\u0019\u0010)\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R \u00100\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008+\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "f",
        "(Lcom/bilibili/ogv/kmm/operation/api/l;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "Lkotlinx/serialization/Contextual;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "modules",
        "",
        "b",
        "Ljava/util/Map;",
        "getReport",
        "()Ljava/util/Map;",
        "report",
        "Lcom/bilibili/ogv/bpf/serialization/BooleanAsInt;",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lkotlin/reflect/KClass;",
        "Z",
        "()Z",
        "has_next",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "next_cursor",
        "",
        "e",
        "J",
        "()J",
        "getSelectedModuleId$annotations",
        "()V",
        "selectedModuleId",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;J)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/Map;ZLjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/api/l$$b;

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


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/l$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/l$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/l;->Companion:Lcom/bilibili/ogv/kmm/operation/api/l$$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/kmm/operation/api/l;->f:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 17
    .line 18
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 19
    .line 20
    const-class v4, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/api/f;->Companion:Lcom/bilibili/ogv/kmm/operation/api/f$$b;

    .line 27
    .line 28
    new-instance v6, Lkotlinx/serialization/ContextualSerializer;

    .line 29
    .line 30
    const-class v7, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    new-array v10, v9, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    invoke-direct {v6, v8, v1, v10}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/bilibili/ogv/kmm/operation/api/f$$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v8, v6, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    new-instance v10, Lkotlinx/serialization/ContextualSerializer;

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-array v11, v9, [Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    invoke-direct {v10, v7, v1, v11}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 58
    .line 59
    .line 60
    aput-object v10, v8, v9

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v8}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v0, v9

    .line 69
    .line 70
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 71
    .line 72
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 73
    .line 74
    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v6

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/l;->g:[Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/kmm/operation/api/l;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;ZLjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    goto :goto_3

    :cond_4
    iput-wide p6, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-wide p7, v2

    .line 8
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/ogv/kmm/operation/api/l;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/l;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/ogv/kmm/operation/api/l;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/l;->g:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_1
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x3

    .line 81
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v0, 0x4

    .line 100
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    cmp-long v5, v1, v3

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    :goto_4
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    .line 116
    .line 117
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/api/l;

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
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "PageData(modules="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", report="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", has_next="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", next_cursor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", selectedModuleId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/l;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
