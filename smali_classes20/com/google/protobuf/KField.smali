.class public final Lcom/google/protobuf/KField;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/KField$$serializer;,
        Lcom/google/protobuf/KField$Companion;,
        Lcom/google/protobuf/KField$KCardinality;,
        Lcom/google/protobuf/KField$KCardinalitySerializer;,
        Lcom/google/protobuf/KField$KKind;,
        Lcom/google/protobuf/KField$KKindSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0006VUWXYZBq\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008O\u0010PB\u0093\u0001\u0008\u0011\u0012\u0006\u0010Q\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0019\u0012\u0010\u0008\u0001\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008O\u0010TJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0015H\u00c6\u0003Js\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\u00152\u0008\u0008\u0002\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u0015H\u00c6\u0001J\t\u0010*\u001a\u00020\u0015H\u00d6\u0001J\t\u0010+\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010-\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001f\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010.\u0012\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R \u0010 \u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00103\u0012\u0004\u00086\u00102\u001a\u0004\u00084\u00105R \u0010!\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00107\u0012\u0004\u0008:\u00102\u001a\u0004\u00088\u00109R \u0010\"\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010;\u0012\u0004\u0008>\u00102\u001a\u0004\u0008<\u0010=R \u0010#\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010;\u0012\u0004\u0008@\u00102\u001a\u0004\u0008?\u0010=R \u0010$\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u00107\u0012\u0004\u0008B\u00102\u001a\u0004\u0008A\u00109R \u0010%\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010C\u0012\u0004\u0008F\u00102\u001a\u0004\u0008D\u0010ER&\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010G\u0012\u0004\u0008J\u00102\u001a\u0004\u0008H\u0010IR \u0010\'\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010;\u0012\u0004\u0008L\u00102\u001a\u0004\u0008K\u0010=R \u0010(\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010;\u0012\u0004\u0008N\u00102\u001a\u0004\u0008M\u0010=\u00a8\u0006["
    }
    d2 = {
        "Lcom/google/protobuf/KField;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$google_protobuf",
        "(Lcom/google/protobuf/KField;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/google/protobuf/KOption;",
        "optionsArray",
        "()[Lcom/google/protobuf/KOption;",
        "Lcom/google/protobuf/KField$KKind;",
        "component1",
        "Lcom/google/protobuf/KField$KCardinality;",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "kind",
        "cardinality",
        "number",
        "name",
        "typeUrl",
        "oneofIndex",
        "packed",
        "options",
        "jsonName",
        "defaultValue",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/google/protobuf/KField$KKind;",
        "getKind",
        "()Lcom/google/protobuf/KField$KKind;",
        "getKind$annotations",
        "()V",
        "Lcom/google/protobuf/KField$KCardinality;",
        "getCardinality",
        "()Lcom/google/protobuf/KField$KCardinality;",
        "getCardinality$annotations",
        "I",
        "getNumber",
        "()I",
        "getNumber$annotations",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getTypeUrl",
        "getTypeUrl$annotations",
        "getOneofIndex",
        "getOneofIndex$annotations",
        "Z",
        "getPacked",
        "()Z",
        "getPacked$annotations",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "getOptions$annotations",
        "getJsonName",
        "getJsonName$annotations",
        "getDefaultValue",
        "getDefaultValue$annotations",
        "<init>",
        "(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "KCardinality",
        "KCardinalitySerializer",
        "KKind",
        "KKindSerializer",
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

.field public static final Companion:Lcom/google/protobuf/KField$Companion;

.field public static final targetPath:Ljava/lang/String; = "/google.protobuf.Field"


# instance fields
.field private final cardinality:Lcom/google/protobuf/KField$KCardinality;

.field private final defaultValue:Ljava/lang/String;

.field private final jsonName:Ljava/lang/String;

.field private final kind:Lcom/google/protobuf/KField$KKind;

.field private final name:Ljava/lang/String;

.field private final number:I

.field private final oneofIndex:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/KOption;",
            ">;"
        }
    .end annotation
.end field

.field private final packed:Z

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/KField$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/KField$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/KField;->Companion:Lcom/google/protobuf/KField$Companion;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 35
    .line 36
    sget-object v3, Lcom/google/protobuf/KOption$$serializer;->INSTANCE:Lcom/google/protobuf/KOption$$serializer;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, Lcom/google/protobuf/KField;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/protobuf/KField;-><init>(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/google/protobuf/KField$KKind;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "kind"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/google/protobuf/KField$KCardinality;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cardinality"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "number"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "typeUrl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "oneofIndex"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "packed"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "options"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jsonName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultValue"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    .line 3
    sget-object p2, Lcom/google/protobuf/KField$KKind;->Companion:Lcom/google/protobuf/KField$KKind$Companion;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/KField$KKind$Companion;->fromValue(I)Lcom/google/protobuf/KField$KKind;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/google/protobuf/KField$KCardinality;->Companion:Lcom/google/protobuf/KField$KCardinality$Companion;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/KField$KCardinality$Companion;->fromValue(I)Lcom/google/protobuf/KField$KCardinality;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/google/protobuf/KField;->number:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/google/protobuf/KField;->number:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v0, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    goto :goto_4

    :cond_5
    iput p7, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lcom/google/protobuf/KField;->packed:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lcom/google/protobuf/KField;->packed:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object p3, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/KField$KKind;",
            "Lcom/google/protobuf/KField$KCardinality;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    iput-object p2, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    iput p3, p0, Lcom/google/protobuf/KField;->number:I

    iput-object p4, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    iput p6, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    iput-boolean p7, p0, Lcom/google/protobuf/KField;->packed:Z

    iput-object p8, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    iput-object p9, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/protobuf/KField$KKind;->Companion:Lcom/google/protobuf/KField$KKind$Companion;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/KField$KKind$Companion;->fromValue(I)Lcom/google/protobuf/KField$KKind;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/google/protobuf/KField$KCardinality;->Companion:Lcom/google/protobuf/KField$KCardinality$Companion;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/KField$KCardinality$Companion;->fromValue(I)Lcom/google/protobuf/KField$KCardinality;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    .line 10
    invoke-direct/range {p1 .. p11}, Lcom/google/protobuf/KField;-><init>(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/KField;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/protobuf/KField;Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/protobuf/KField;
    .locals 11

    .line 1
    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/google/protobuf/KField;->number:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/google/protobuf/KField;->oneofIndex:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/google/protobuf/KField;->packed:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/google/protobuf/KField;->copy(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/KField;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCardinality$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cardinality"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultValue$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultValue"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJsonName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "jsonName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "kind"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "name"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "number"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOneofIndex$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "oneofIndex"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "options"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPacked$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "packed"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTypeUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "typeUrl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$google_protobuf(Lcom/google/protobuf/KField;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/KField;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    .line 12
    .line 13
    sget-object v3, Lcom/google/protobuf/KField$KKind;->Companion:Lcom/google/protobuf/KField$KKind$Companion;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/protobuf/KField$KKind$Companion;->fromValue(I)Lcom/google/protobuf/KField$KKind;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/google/protobuf/KField$KKindSerializer;->INSTANCE:Lcom/google/protobuf/KField$KKindSerializer;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    .line 41
    .line 42
    sget-object v4, Lcom/google/protobuf/KField$KCardinality;->Companion:Lcom/google/protobuf/KField$KCardinality$Companion;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/google/protobuf/KField$KCardinality$Companion;->fromValue(I)Lcom/google/protobuf/KField$KCardinality;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v1, Lcom/google/protobuf/KField$KCardinalitySerializer;->INSTANCE:Lcom/google/protobuf/KField$KCardinalitySerializer;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    .line 57
    .line 58
    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v2, p0, Lcom/google/protobuf/KField;->number:I

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :goto_2
    iget v2, p0, Lcom/google/protobuf/KField;->number:I

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x3

    .line 79
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const/4 v1, 0x5

    .line 123
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    iget v2, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    :goto_5
    iget v2, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 135
    .line 136
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 137
    .line 138
    .line 139
    :cond_b
    const/4 v1, 0x6

    .line 140
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    iget-boolean v2, p0, Lcom/google/protobuf/KField;->packed:Z

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    :goto_6
    iget-boolean v2, p0, Lcom/google/protobuf/KField;->packed:Z

    .line 152
    .line 153
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 154
    .line 155
    .line 156
    :cond_d
    const/4 v1, 0x7

    .line 157
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    :goto_7
    aget-object v0, v0, v1

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    :goto_8
    iget-object v1, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_13

    .line 221
    .line 222
    :goto_9
    iget-object p0, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/KField$KKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/google/protobuf/KField$KCardinality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KField;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KField;->packed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/KField;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/KField$KKind;",
            "Lcom/google/protobuf/KField$KCardinality;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/protobuf/KField;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/google/protobuf/KField;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/protobuf/KField;-><init>(Lcom/google/protobuf/KField$KKind;Lcom/google/protobuf/KField$KCardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/google/protobuf/KField;

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
    check-cast p1, Lcom/google/protobuf/KField;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

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
    iget-object v1, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

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
    iget v1, p0, Lcom/google/protobuf/KField;->number:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/protobuf/KField;->number:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 65
    .line 66
    iget v3, p1, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/KField;->packed:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/google/protobuf/KField;->packed:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getCardinality()Lcom/google/protobuf/KField$KCardinality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lcom/google/protobuf/KField$KKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KField;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KField;->packed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

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
    iget-object v1, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

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
    iget v1, p0, Lcom/google/protobuf/KField;->number:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/protobuf/KField;->packed:Z

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final optionsArray()[Lcom/google/protobuf/KOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/google/protobuf/KOption;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/protobuf/KOption;

    .line 13
    .line 14
    return-object v0
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
    const-string v1, "KField(kind="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/KField;->kind:Lcom/google/protobuf/KField$KKind;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardinality="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/KField;->cardinality:Lcom/google/protobuf/KField$KCardinality;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", number="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/protobuf/KField;->number:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", name="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/protobuf/KField;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", typeUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/KField;->typeUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", oneofIndex="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/KField;->oneofIndex:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", packed="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/protobuf/KField;->packed:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", options="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/protobuf/KField;->options:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", jsonName="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/protobuf/KField;->jsonName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", defaultValue="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/protobuf/KField;->defaultValue:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
