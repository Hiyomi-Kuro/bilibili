.class public final Lcom/bapis/bilibili/dynamic/common/z1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/z1$$a;,
        Lcom/bapis/bilibili/dynamic/common/z1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u001b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"B1\u0008\u0011\u0012\u0006\u0010#\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008!\u0010&J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u0012\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/z1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_dynamic_common",
        "(Lcom/bapis/bilibili/dynamic/common/z1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "fromSource",
        "fromTopicId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getFromSource",
        "()Ljava/lang/String;",
        "getFromSource$annotations",
        "()V",
        "J",
        "getFromTopicId",
        "()J",
        "getFromTopicId$annotations",
        "<init>",
        "(Ljava/lang/String;J)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/common/z1$$b;

.field public static final targetPath:Ljava/lang/String; = "/dynamic.DynVideoTopic"


# instance fields
.field private final fromSource:Ljava/lang/String;

.field private final fromTopicId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/z1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/common/z1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/z1;->Companion:Lcom/bapis/bilibili/dynamic/common/z1$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/common/z1;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fromSource"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fromTopicId"
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

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/z1;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/common/z1;Ljava/lang/String;JILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/z1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/z1;->copy(Ljava/lang/String;J)Lcom/bapis/bilibili/dynamic/common/z1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getFromSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fromSource"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFromTopicId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fromTopicId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_dynamic_common(Lcom/bapis/bilibili/dynamic/common/z1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/bapis/bilibili/dynamic/common/z1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/z1;-><init>(Ljava/lang/String;J)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/common/z1;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/z1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getFromSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KDynVideoTopic(fromSource="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fromTopicId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/common/z1;->fromTopicId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
