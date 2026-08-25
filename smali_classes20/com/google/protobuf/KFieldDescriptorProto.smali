.class public final Lcom/google/protobuf/KFieldDescriptorProto;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/KFieldDescriptorProto$$serializer;,
        Lcom/google/protobuf/KFieldDescriptorProto$Companion;,
        Lcom/google/protobuf/KFieldDescriptorProto$KLabel;,
        Lcom/google/protobuf/KFieldDescriptorProto$KLabelSerializer;,
        Lcom/google/protobuf/KFieldDescriptorProto$KType;,
        Lcom/google/protobuf/KFieldDescriptorProto$KTypeSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 O2\u00020\u0001:\u0006POQRSTBm\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008I\u0010JB\u008f\u0001\u0008\u0011\u0012\u0006\u0010K\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008I\u0010NJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003Jo\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000bH\u00c6\u0001J\t\u0010%\u001a\u00020\u000bH\u00d6\u0001J\t\u0010&\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010*\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R \u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010*\u0012\u0004\u00080\u0010.\u001a\u0004\u0008/\u0010,R \u0010\u001c\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00101\u0012\u0004\u00084\u0010.\u001a\u0004\u00082\u00103R \u0010\u001d\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00105\u0012\u0004\u00088\u0010.\u001a\u0004\u00086\u00107R \u0010\u001e\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00109\u0012\u0004\u0008<\u0010.\u001a\u0004\u0008:\u0010;R \u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010*\u0012\u0004\u0008>\u0010.\u001a\u0004\u0008=\u0010,R \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010*\u0012\u0004\u0008@\u0010.\u001a\u0004\u0008?\u0010,R\"\u0010!\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010A\u0012\u0004\u0008D\u0010.\u001a\u0004\u0008B\u0010CR \u0010\"\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00101\u0012\u0004\u0008F\u0010.\u001a\u0004\u0008E\u00103R \u0010#\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010*\u0012\u0004\u0008H\u0010.\u001a\u0004\u0008G\u0010,\u00a8\u0006U"
    }
    d2 = {
        "Lcom/google/protobuf/KFieldDescriptorProto;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$google_protobuf",
        "(Lcom/google/protobuf/KFieldDescriptorProto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Lcom/google/protobuf/KFieldDescriptorProto$KLabel;",
        "component4",
        "Lcom/google/protobuf/KFieldDescriptorProto$KType;",
        "component5",
        "component6",
        "component7",
        "Lcom/google/protobuf/KFieldOptions;",
        "component8",
        "component9",
        "component10",
        "name",
        "extendee",
        "number",
        "label",
        "type",
        "typeName",
        "defaultValue",
        "options",
        "oneofIndex",
        "jsonName",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "getExtendee",
        "getExtendee$annotations",
        "I",
        "getNumber",
        "()I",
        "getNumber$annotations",
        "Lcom/google/protobuf/KFieldDescriptorProto$KLabel;",
        "getLabel",
        "()Lcom/google/protobuf/KFieldDescriptorProto$KLabel;",
        "getLabel$annotations",
        "Lcom/google/protobuf/KFieldDescriptorProto$KType;",
        "getType",
        "()Lcom/google/protobuf/KFieldDescriptorProto$KType;",
        "getType$annotations",
        "getTypeName",
        "getTypeName$annotations",
        "getDefaultValue",
        "getDefaultValue$annotations",
        "Lcom/google/protobuf/KFieldOptions;",
        "getOptions",
        "()Lcom/google/protobuf/KFieldOptions;",
        "getOptions$annotations",
        "getOneofIndex",
        "getOneofIndex$annotations",
        "getJsonName",
        "getJsonName$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "KLabel",
        "KLabelSerializer",
        "KType",
        "KTypeSerializer",
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
.field public static final Companion:Lcom/google/protobuf/KFieldDescriptorProto$Companion;

.field public static final targetPath:Ljava/lang/String; = "/google.protobuf.FieldDescriptorProto"


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final extendee:Ljava/lang/String;

.field private final jsonName:Ljava/lang/String;

.field private final label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

.field private final name:Ljava/lang/String;

.field private final number:I

.field private final oneofIndex:I

.field private final options:Lcom/google/protobuf/KFieldOptions;

.field private final type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/KFieldDescriptorProto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/KFieldDescriptorProto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/KFieldDescriptorProto;->Companion:Lcom/google/protobuf/KFieldDescriptorProto$Companion;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v12}, Lcom/google/protobuf/KFieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extendee"
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
    .param p5    # Lcom/google/protobuf/KFieldDescriptorProto$KLabel;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/protobuf/KFieldDescriptorProto$KType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "typeName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultValue"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p9    # Lcom/google/protobuf/KFieldOptions;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "options"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "oneofIndex"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jsonName"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const-string v0, ""

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 3
    sget-object p2, Lcom/google/protobuf/KFieldDescriptorProto$KLabel;->Companion:Lcom/google/protobuf/KFieldDescriptorProto$KLabel$Companion;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/KFieldDescriptorProto$KLabel$Companion;->fromValue(I)Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 4
    sget-object p2, Lcom/google/protobuf/KFieldDescriptorProto$KType;->Companion:Lcom/google/protobuf/KFieldDescriptorProto$KType$Companion;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/KFieldDescriptorProto$KType$Companion;->fromValue(I)Lcom/google/protobuf/KFieldDescriptorProto$KType;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput p3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    iput p3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    iput-object p4, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    iput-object p5, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    iput-object p6, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    iput p9, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    iput-object p10, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 6
    sget-object v6, Lcom/google/protobuf/KFieldDescriptorProto$KLabel;->Companion:Lcom/google/protobuf/KFieldDescriptorProto$KLabel$Companion;

    invoke-virtual {v6, v5}, Lcom/google/protobuf/KFieldDescriptorProto$KLabel$Companion;->fromValue(I)Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 7
    sget-object v7, Lcom/google/protobuf/KFieldDescriptorProto$KType;->Companion:Lcom/google/protobuf/KFieldDescriptorProto$KType$Companion;

    invoke-virtual {v7, v5}, Lcom/google/protobuf/KFieldDescriptorProto$KType$Companion;->fromValue(I)Lcom/google/protobuf/KFieldDescriptorProto$KType;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v5

    move-object/from16 p11, v2

    .line 8
    invoke-direct/range {p1 .. p11}, Lcom/google/protobuf/KFieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/protobuf/KFieldDescriptorProto;Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;ILjava/lang/Object;)Lcom/google/protobuf/KFieldDescriptorProto;
    .locals 11

    .line 1
    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/google/protobuf/KFieldDescriptorProto;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;)Lcom/google/protobuf/KFieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDefaultValue$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultValue"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExtendee$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "extendee"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
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

.method public static synthetic getLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "label"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
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
        number = 0x1
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
        number = 0x9
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
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTypeName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "typeName"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$google_protobuf(Lcom/google/protobuf/KFieldDescriptorProto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    iget-object v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    :goto_2
    iget v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 71
    .line 72
    sget-object v4, Lcom/google/protobuf/KFieldDescriptorProto$KLabel;->Companion:Lcom/google/protobuf/KFieldDescriptorProto$KLabel$Companion;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/google/protobuf/KFieldDescriptorProto$KLabel$Companion;->fromValue(I)Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v3, Lcom/google/protobuf/KFieldDescriptorProto$KLabelSerializer;->INSTANCE:Lcom/google/protobuf/KFieldDescriptorProto$KLabelSerializer;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 v1, 0x4

    .line 92
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 100
    .line 101
    sget-object v4, Lcom/google/protobuf/KFieldDescriptorProto$KType;->Companion:Lcom/google/protobuf/KFieldDescriptorProto$KType$Companion;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/google/protobuf/KFieldDescriptorProto$KType$Companion;->fromValue(I)Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    :goto_4
    sget-object v0, Lcom/google/protobuf/KFieldDescriptorProto$KTypeSerializer;->INSTANCE:Lcom/google/protobuf/KFieldDescriptorProto$KTypeSerializer;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v0, 0x5

    .line 121
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    :goto_5
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    const/4 v0, 0x6

    .line 142
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    const/4 v0, 0x7

    .line 163
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    :goto_7
    sget-object v1, Lcom/google/protobuf/KFieldOptions$$serializer;->INSTANCE:Lcom/google/protobuf/KFieldOptions$$serializer;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_10
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    :goto_8
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 197
    .line 198
    .line 199
    :cond_11
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_13

    .line 215
    .line 216
    :goto_9
    iget-object p0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/google/protobuf/KFieldDescriptorProto$KLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/google/protobuf/KFieldDescriptorProto$KType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/google/protobuf/KFieldOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;)Lcom/google/protobuf/KFieldDescriptorProto;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/protobuf/KFieldDescriptorProto;

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
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/protobuf/KFieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/KFieldDescriptorProto$KLabel;Lcom/google/protobuf/KFieldDescriptorProto$KType;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFieldOptions;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/protobuf/KFieldDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/KFieldDescriptorProto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 98
    .line 99
    iget v3, p1, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Lcom/google/protobuf/KFieldDescriptorProto$KLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Lcom/google/protobuf/KFieldOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/google/protobuf/KFieldDescriptorProto$KType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/KFieldOptions;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
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
    const-string v1, "KFieldDescriptorProto(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", extendee="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->number:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", label="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->label:Lcom/google/protobuf/KFieldDescriptorProto$KLabel;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", type="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->type:Lcom/google/protobuf/KFieldDescriptorProto$KType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", typeName="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->typeName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", defaultValue="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->defaultValue:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->options:Lcom/google/protobuf/KFieldOptions;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", oneofIndex="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->oneofIndex:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", jsonName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/protobuf/KFieldDescriptorProto;->jsonName:Ljava/lang/String;

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
