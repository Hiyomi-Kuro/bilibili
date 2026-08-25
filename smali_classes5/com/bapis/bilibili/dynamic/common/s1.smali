.class public final Lcom/bapis/bilibili/dynamic/common/s1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/s1$$a;,
        Lcom/bapis/bilibili/dynamic/common/s1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)*B\u001d\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\"\u0010#B1\u0008\u0011\u0012\u0006\u0010$\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\"\u0010\'J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/s1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_dynamic_common",
        "(Lcom/bapis/bilibili/dynamic/common/s1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "Lcom/bapis/bilibili/dynamic/common/t1;",
        "component2",
        "dynId",
        "revsId",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getDynId",
        "()J",
        "getDynId$annotations",
        "()V",
        "Lcom/bapis/bilibili/dynamic/common/t1;",
        "getRevsId",
        "()Lcom/bapis/bilibili/dynamic/common/t1;",
        "getRevsId$annotations",
        "<init>",
        "(JLcom/bapis/bilibili/dynamic/common/t1;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLcom/bapis/bilibili/dynamic/common/t1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-dynamic-common"
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/common/s1$$b;

.field public static final targetPath:Ljava/lang/String; = "/dynamic.DynIdentity"


# instance fields
.field private final dynId:J

.field private final revsId:Lcom/bapis/bilibili/dynamic/common/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/s1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/common/s1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/s1;->Companion:Lcom/bapis/bilibili/dynamic/common/s1$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/common/s1;-><init>(JLcom/bapis/bilibili/dynamic/common/t1;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bapis/bilibili/dynamic/common/t1;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/dynamic/common/t1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "revsId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    :goto_0
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/dynamic/common/t1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bapis/bilibili/dynamic/common/t1;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/s1;-><init>(JLcom/bapis/bilibili/dynamic/common/t1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/common/s1;JLcom/bapis/bilibili/dynamic/common/t1;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/s1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/s1;->copy(JLcom/bapis/bilibili/dynamic/common/t1;)Lcom/bapis/bilibili/dynamic/common/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getDynId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRevsId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "revsId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_dynamic_common(Lcom/bapis/bilibili/dynamic/common/s1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/t1$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/t1$$a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/bapis/bilibili/dynamic/common/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLcom/bapis/bilibili/dynamic/common/t1;)Lcom/bapis/bilibili/dynamic/common/s1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/s1;-><init>(JLcom/bapis/bilibili/dynamic/common/t1;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/common/s1;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/s1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getDynId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRevsId()Lcom/bapis/bilibili/dynamic/common/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/t1;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "KDynIdentity(dynId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->dynId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", revsId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/s1;->revsId:Lcom/bapis/bilibili/dynamic/common/t1;

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
