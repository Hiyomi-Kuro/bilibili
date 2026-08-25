.class public final Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$$serializer;,
        Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\u0013B9\u0008\u0011\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0010\u0008\u0001\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "getItems$annotations",
        "()V",
        "items",
        "Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;",
        "Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;",
        "c",
        "()Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;",
        "getPageInfo$annotations",
        "pageInfo",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$a;

.field public static final c:I

.field private static final d:[Lkotlinx/serialization/KSerializer;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->Companion:Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->c:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity$$serializer;->INSTANCE:Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity$$serializer;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->d:[Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_items"
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page_info"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$$serializer;->INSTANCE:Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$$serializer;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/PageInfo$$serializer;->INSTANCE:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo$$serializer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;->hashCode()I

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
    const-string v1, "TopicRecommendData(items="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicRecommendData;->b:Lcom/bilibili/bplus/followingcard/api/entity/PageInfo;

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
