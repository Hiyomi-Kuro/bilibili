.class public final Lcom/bilibili/jsbridge/api/common/d1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/d1$$a;,
        Lcom/bilibili/jsbridge/api/common/d1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0012\u0008B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B%\u0008\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/jsbridge/api/common/d1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/jsbridge/api/common/d1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/jsbridge/api/common/ContainerStatus;",
        "a",
        "Lcom/bilibili/jsbridge/api/common/ContainerStatus;",
        "getStatus",
        "()Lcom/bilibili/jsbridge/api/common/ContainerStatus;",
        "status",
        "<init>",
        "(Lcom/bilibili/jsbridge/api/common/ContainerStatus;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bilibili/jsbridge/api/common/ContainerStatus;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "webview-jsb-proto"
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
.field public static final Companion:Lcom/bilibili/jsbridge/api/common/d1$$b;

.field private static final b:[Lkotlinx/serialization/KSerializer;
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
.field private final a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/d1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/jsbridge/api/common/d1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/jsbridge/api/common/d1;->Companion:Lcom/bilibili/jsbridge/api/common/d1$$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/ContainerStatus;->values()[Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "1"

    .line 17
    .line 18
    const-string v5, "2"

    .line 19
    .line 20
    const-string v6, "0"

    .line 21
    .line 22
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const-string v0, "com.bilibili.jsbridge.api.common.ContainerStatus"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5, v1}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v6

    .line 44
    .line 45
    sput-object v2, Lcom/bilibili/jsbridge/api/common/d1;->b:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILcom/bilibili/jsbridge/api/common/ContainerStatus;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/bilibili/jsbridge/api/common/d1$$a;->a:Lcom/bilibili/jsbridge/api/common/d1$$a;

    invoke-virtual {p3}, Lcom/bilibili/jsbridge/api/common/d1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/jsbridge/api/common/d1;->a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/jsbridge/api/common/ContainerStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/d1;->a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/d1;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/jsbridge/api/common/d1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/d1;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/jsbridge/api/common/d1;->a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/jsbridge/api/common/d1;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/d1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/d1;->a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/jsbridge/api/common/d1;->a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/d1;->a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "ObserveContainerStatusResp(status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/d1;->a:Lcom/bilibili/jsbridge/api/common/ContainerStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
