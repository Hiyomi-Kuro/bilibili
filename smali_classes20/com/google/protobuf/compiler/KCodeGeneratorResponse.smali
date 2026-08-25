.class public final Lcom/google/protobuf/compiler/KCodeGeneratorResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$$serializer;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$Companion;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeature;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFeatureSerializer;,
        Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0005=<>?@B?\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0004\u00086\u00107BW\u0008\u0011\u0012\u0006\u00108\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0013\u0012\u0010\u0008\u0001\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00086\u0010;J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0013H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0018\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010*R \u0010\u001a\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010,\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008-\u0010.R \u0010\u001b\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010,\u0012\u0004\u00081\u0010\'\u001a\u0004\u00080\u0010.R&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00102\u0012\u0004\u00085\u0010\'\u001a\u0004\u00083\u00104\u00a8\u0006A"
    }
    d2 = {
        "Lcom/google/protobuf/compiler/KCodeGeneratorResponse;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$google_protobuf",
        "(Lcom/google/protobuf/compiler/KCodeGeneratorResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;",
        "fileArray",
        "()[Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "error",
        "supportedFeatures",
        "minimumEdition",
        "maximumEdition",
        "file",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
        "getError$annotations",
        "()V",
        "J",
        "getSupportedFeatures",
        "()J",
        "getSupportedFeatures$annotations",
        "I",
        "getMinimumEdition",
        "()I",
        "getMinimumEdition$annotations",
        "getMaximumEdition",
        "getMaximumEdition$annotations",
        "Ljava/util/List;",
        "getFile",
        "()Ljava/util/List;",
        "getFile$annotations",
        "<init>",
        "(Ljava/lang/String;JIILjava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JIILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "KFeature",
        "KFeatureSerializer",
        "KFile",
        "google-protobuf"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/protobuf/compiler/KCodeGeneratorResponse$Companion;

.field public static final targetPath:Ljava/lang/String; = "/google.protobuf.compiler.CodeGeneratorResponse"


# instance fields
.field private final error:Ljava/lang/String;

.field private final file:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;",
            ">;"
        }
    .end annotation
.end field

.field private final maximumEdition:I

.field private final minimumEdition:I

.field private final supportedFeatures:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->Companion:Lcom/google/protobuf/compiler/KCodeGeneratorResponse$Companion;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 25
    .line 26
    sget-object v2, Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile$$serializer;->INSTANCE:Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile$$serializer;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;-><init>(Ljava/lang/String;JIILjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JIILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "error"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "supportedFeatures"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "minimumEdition"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "maximumEdition"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "file"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xf
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p3, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    goto :goto_2

    :cond_3
    iput p6, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    iput p4, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    iput p5, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    iput-object p6, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 p8, 0x0

    goto :goto_0

    :cond_2
    move p8, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move-object p8, v3

    .line 6
    invoke-direct/range {p2 .. p8}, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;-><init>(Ljava/lang/String;JIILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/protobuf/compiler/KCodeGeneratorResponse;Ljava/lang/String;JIILjava/util/List;ILjava/lang/Object;)Lcom/google/protobuf/compiler/KCodeGeneratorResponse;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p4, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 19
    .line 20
    :cond_2
    move p8, p4

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p5, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-wide p4, v0

    .line 38
    move p6, p8

    .line 39
    move p7, v2

    .line 40
    move-object p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->copy(Ljava/lang/String;JIILjava/util/List;)Lcom/google/protobuf/compiler/KCodeGeneratorResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getError$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "error"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFile$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "file"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xf
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaximumEdition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "maximumEdition"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinimumEdition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "minimumEdition"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSupportedFeatures$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "supportedFeatures"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$google_protobuf(Lcom/google/protobuf/compiler/KCodeGeneratorResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-wide v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :goto_2
    iget v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 60
    .line 61
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x3

    .line 65
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :goto_3
    iget v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v1, 0x4

    .line 82
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    :goto_4
    aget-object v0, v0, v1

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JIILjava/util/List;)Lcom/google/protobuf/compiler/KCodeGeneratorResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;",
            ">;)",
            "Lcom/google/protobuf/compiler/KCodeGeneratorResponse;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;-><init>(Ljava/lang/String;JIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v7
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
    instance-of v1, p1, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;

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
    check-cast p1, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 41
    .line 42
    iget v3, p1, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final fileArray()[Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/compiler/KCodeGeneratorResponse$KFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaximumEdition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumEdition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportedFeatures()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
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
    const-string v1, "KCodeGeneratorResponse(error="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->error:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", supportedFeatures="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->supportedFeatures:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", minimumEdition="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->minimumEdition:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maximumEdition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->maximumEdition:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", file="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/compiler/KCodeGeneratorResponse;->file:Ljava/util/List;

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
