.class public final Lcom/google/protobuf/KFileOptions;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/KFileOptions$$serializer;,
        Lcom/google/protobuf/KFileOptions$Companion;,
        Lcom/google/protobuf/KFileOptions$KOptimizeMode;,
        Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 |2\u00020\u0001:\u0004}|~\u007fB\u00df\u0001\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0004\u0008v\u0010wB\u008b\u0002\u0008\u0011\u0012\u0006\u0010x\u001a\u00020?\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010-\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010.\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010/\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u00100\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u00101\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u00102\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u00103\u001a\u00020\u0014\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u00107\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u00109\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0001\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008v\u0010{J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000fH\u00c6\u0003J\t\u0010 \u001a\u00020\u000fH\u00c6\u0003J\t\u0010!\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0014H\u00c6\u0003J\t\u0010$\u001a\u00020\u000fH\u00c6\u0003J\t\u0010%\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&H\u00c6\u0003J\u00e1\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u000f2\u0008\u0008\u0002\u0010)\u001a\u00020\u000f2\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0008\u0008\u0002\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u00142\u0008\u0008\u0002\u0010.\u001a\u00020\u00142\u0008\u0008\u0002\u0010/\u001a\u00020\u00142\u0008\u0008\u0002\u00100\u001a\u00020\u00142\u0008\u0008\u0002\u00101\u001a\u00020\u00142\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00142\u0008\u0008\u0002\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u00020\u000f2\u0008\u0008\u0002\u00109\u001a\u00020\u00142\u0008\u0008\u0002\u0010:\u001a\u00020\u000f2\u0008\u0008\u0002\u0010;\u001a\u00020\u000f2\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&H\u00c6\u0001J\t\u0010>\u001a\u00020\u000fH\u00d6\u0001J\t\u0010@\u001a\u00020?H\u00d6\u0001J\u0013\u0010B\u001a\u00020\u00142\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010(\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010C\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010ER \u0010)\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010C\u0012\u0004\u0008I\u0010G\u001a\u0004\u0008H\u0010ER \u0010*\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010J\u0012\u0004\u0008M\u0010G\u001a\u0004\u0008K\u0010LR \u0010+\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010N\u0012\u0004\u0008Q\u0010G\u001a\u0004\u0008O\u0010PR \u0010,\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010C\u0012\u0004\u0008S\u0010G\u001a\u0004\u0008R\u0010ER \u0010-\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010N\u0012\u0004\u0008U\u0010G\u001a\u0004\u0008T\u0010PR \u0010.\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010N\u0012\u0004\u0008W\u0010G\u001a\u0004\u0008V\u0010PR \u0010/\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010N\u0012\u0004\u0008Y\u0010G\u001a\u0004\u0008X\u0010PR \u00100\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010N\u0012\u0004\u0008[\u0010G\u001a\u0004\u0008Z\u0010PR \u00101\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010N\u0012\u0004\u0008]\u0010G\u001a\u0004\u0008\\\u0010PR \u00102\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010N\u0012\u0004\u0008_\u0010G\u001a\u0004\u0008^\u0010PR \u00103\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010N\u0012\u0004\u0008a\u0010G\u001a\u0004\u0008`\u0010PR \u00104\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010C\u0012\u0004\u0008c\u0010G\u001a\u0004\u0008b\u0010ER \u00105\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010C\u0012\u0004\u0008e\u0010G\u001a\u0004\u0008d\u0010ER \u00106\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010C\u0012\u0004\u0008g\u0010G\u001a\u0004\u0008f\u0010ER \u00107\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010C\u0012\u0004\u0008i\u0010G\u001a\u0004\u0008h\u0010ER \u00108\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010C\u0012\u0004\u0008k\u0010G\u001a\u0004\u0008j\u0010ER \u00109\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010N\u0012\u0004\u0008m\u0010G\u001a\u0004\u0008l\u0010PR \u0010:\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010C\u0012\u0004\u0008o\u0010G\u001a\u0004\u0008n\u0010ER \u0010;\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010C\u0012\u0004\u0008q\u0010G\u001a\u0004\u0008p\u0010ER&\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010r\u0012\u0004\u0008u\u0010G\u001a\u0004\u0008s\u0010t\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/google/protobuf/KFileOptions;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$google_protobuf",
        "(Lcom/google/protobuf/KFileOptions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/google/protobuf/KUninterpretedOption;",
        "uninterpretedOptionArray",
        "()[Lcom/google/protobuf/KUninterpretedOption;",
        "",
        "component1",
        "component2",
        "Lcom/google/protobuf/KFileOptions$KOptimizeMode;",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "",
        "component21",
        "javaPackage",
        "javaOuterClassname",
        "optimizeFor",
        "javaMultipleFiles",
        "goPackage",
        "ccGenericServices",
        "javaGenericServices",
        "pyGenericServices",
        "javaGenerateEqualsAndHash",
        "deprecated",
        "javaStringCheckUtf8",
        "ccEnableArenas",
        "objcClassPrefix",
        "csharpNamespace",
        "swiftPrefix",
        "phpClassPrefix",
        "phpNamespace",
        "phpGenericServices",
        "phpMetadataNamespace",
        "rubyPackage",
        "uninterpretedOption",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getJavaPackage",
        "()Ljava/lang/String;",
        "getJavaPackage$annotations",
        "()V",
        "getJavaOuterClassname",
        "getJavaOuterClassname$annotations",
        "Lcom/google/protobuf/KFileOptions$KOptimizeMode;",
        "getOptimizeFor",
        "()Lcom/google/protobuf/KFileOptions$KOptimizeMode;",
        "getOptimizeFor$annotations",
        "Z",
        "getJavaMultipleFiles",
        "()Z",
        "getJavaMultipleFiles$annotations",
        "getGoPackage",
        "getGoPackage$annotations",
        "getCcGenericServices",
        "getCcGenericServices$annotations",
        "getJavaGenericServices",
        "getJavaGenericServices$annotations",
        "getPyGenericServices",
        "getPyGenericServices$annotations",
        "getJavaGenerateEqualsAndHash",
        "getJavaGenerateEqualsAndHash$annotations",
        "getDeprecated",
        "getDeprecated$annotations",
        "getJavaStringCheckUtf8",
        "getJavaStringCheckUtf8$annotations",
        "getCcEnableArenas",
        "getCcEnableArenas$annotations",
        "getObjcClassPrefix",
        "getObjcClassPrefix$annotations",
        "getCsharpNamespace",
        "getCsharpNamespace$annotations",
        "getSwiftPrefix",
        "getSwiftPrefix$annotations",
        "getPhpClassPrefix",
        "getPhpClassPrefix$annotations",
        "getPhpNamespace",
        "getPhpNamespace$annotations",
        "getPhpGenericServices",
        "getPhpGenericServices$annotations",
        "getPhpMetadataNamespace",
        "getPhpMetadataNamespace$annotations",
        "getRubyPackage",
        "getRubyPackage$annotations",
        "Ljava/util/List;",
        "getUninterpretedOption",
        "()Ljava/util/List;",
        "getUninterpretedOption$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "KOptimizeMode",
        "KOptimizeModeSerializer",
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

.field public static final Companion:Lcom/google/protobuf/KFileOptions$Companion;

.field public static final targetPath:Ljava/lang/String; = "/google.protobuf.FileOptions"


# instance fields
.field private final ccEnableArenas:Z

.field private final ccGenericServices:Z

.field private final csharpNamespace:Ljava/lang/String;

.field private final deprecated:Z

.field private final goPackage:Ljava/lang/String;

.field private final javaGenerateEqualsAndHash:Z

.field private final javaGenericServices:Z

.field private final javaMultipleFiles:Z

.field private final javaOuterClassname:Ljava/lang/String;

.field private final javaPackage:Ljava/lang/String;

.field private final javaStringCheckUtf8:Z

.field private final objcClassPrefix:Ljava/lang/String;

.field private final optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

.field private final phpClassPrefix:Ljava/lang/String;

.field private final phpGenericServices:Z

.field private final phpMetadataNamespace:Ljava/lang/String;

.field private final phpNamespace:Ljava/lang/String;

.field private final pyGenericServices:Z

.field private final rubyPackage:Ljava/lang/String;

.field private final swiftPrefix:Ljava/lang/String;

.field private final uninterpretedOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/KUninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/KFileOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/KFileOptions$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/KFileOptions;->Companion:Lcom/google/protobuf/KFileOptions$Companion;

    .line 8
    .line 9
    const/16 v0, 0x15

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
    const/4 v2, 0x7

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 86
    .line 87
    sget-object v2, Lcom/google/protobuf/KUninterpretedOption$$serializer;->INSTANCE:Lcom/google/protobuf/KUninterpretedOption$$serializer;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    sput-object v0, Lcom/google/protobuf/KFileOptions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/google/protobuf/KFileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "javaPackage"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "javaOuterClassname"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p4    # Lcom/google/protobuf/KFileOptions$KOptimizeMode;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "optimizeFor"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "javaMultipleFiles"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "goPackage"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ccGenericServices"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x10
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "javaGenericServices"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x11
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pyGenericServices"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x12
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlin/Deprecated;
        .end annotation

        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "javaGenerateEqualsAndHash"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x14
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deprecated"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x17
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "javaStringCheckUtf8"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1b
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ccEnableArenas"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1f
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "objcClassPrefix"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x24
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "csharpNamespace"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x25
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "swiftPrefix"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x27
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "phpClassPrefix"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x28
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "phpNamespace"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x29
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "phpGenericServices"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2a
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "phpMetadataNamespace"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2c
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rubyPackage"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2d
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uninterpretedOption"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3e7
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lcom/google/protobuf/KFileOptions$KOptimizeMode;->Companion:Lcom/google/protobuf/KFileOptions$KOptimizeMode$Companion;

    invoke-virtual {v2, v4}, Lcom/google/protobuf/KFileOptions$KOptimizeMode$Companion;->fromValue(I)Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    goto :goto_3

    :cond_2
    move-object v2, p4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    goto :goto_4

    :cond_3
    move v2, p5

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    goto :goto_6

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    goto :goto_7

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    goto :goto_8

    :cond_7
    move v2, p9

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    goto :goto_9

    :cond_8
    move v2, p10

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    goto :goto_a

    :cond_9
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    goto :goto_b

    :cond_a
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    goto :goto_c

    :cond_b
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v4, v0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    goto :goto_12

    :cond_11
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    :goto_15
    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    goto :goto_16

    :cond_14
    move-object/from16 v1, p22

    goto :goto_15

    :goto_16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/KFileOptions$KOptimizeMode;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KUninterpretedOption;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    sget-object v4, Lcom/google/protobuf/KFileOptions$KOptimizeMode;->Companion:Lcom/google/protobuf/KFileOptions$KOptimizeMode$Companion;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/KFileOptions$KOptimizeMode$Companion;->fromValue(I)Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

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

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    move-object v5, v2

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p23

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p23

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p23

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p23

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p23

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v5

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 8
    invoke-direct/range {p1 .. p22}, Lcom/google/protobuf/KFileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/KFileOptions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/protobuf/KFileOptions;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/protobuf/KFileOptions;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/google/protobuf/KFileOptions;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/protobuf/KFileOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCcEnableArenas$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ccEnableArenas"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1f
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCcGenericServices$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ccGenericServices"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x10
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCsharpNamespace$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "csharpNamespace"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x25
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDeprecated$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "deprecated"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x17
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGoPackage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "goPackage"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJavaGenerateEqualsAndHash$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "javaGenerateEqualsAndHash"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x14
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJavaGenericServices$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "javaGenericServices"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x11
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJavaMultipleFiles$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "javaMultipleFiles"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJavaOuterClassname$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "javaOuterClassname"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJavaPackage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "javaPackage"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJavaStringCheckUtf8$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "javaStringCheckUtf8"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1b
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getObjcClassPrefix$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "objcClassPrefix"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x24
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOptimizeFor$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "optimizeFor"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPhpClassPrefix$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phpClassPrefix"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x28
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPhpGenericServices$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phpGenericServices"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2a
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPhpMetadataNamespace$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phpMetadataNamespace"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2c
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPhpNamespace$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "phpNamespace"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x29
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPyGenericServices$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pyGenericServices"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x12
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRubyPackage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rubyPackage"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2d
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSwiftPrefix$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "swiftPrefix"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x27
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUninterpretedOption$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "uninterpretedOption"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3e7
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$google_protobuf(Lcom/google/protobuf/KFileOptions;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/KFileOptions;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 56
    .line 57
    sget-object v5, Lcom/google/protobuf/KFileOptions$KOptimizeMode;->Companion:Lcom/google/protobuf/KFileOptions$KOptimizeMode$Companion;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lcom/google/protobuf/KFileOptions$KOptimizeMode$Companion;->fromValue(I)Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v1, Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;->INSTANCE:Lcom/google/protobuf/KFileOptions$KOptimizeModeSerializer;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 72
    .line 73
    invoke-interface {p1, p2, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x3

    .line 77
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_3
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x4

    .line 94
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const/4 v1, 0x5

    .line 115
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/4 v1, 0x6

    .line 132
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    :goto_6
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 144
    .line 145
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 146
    .line 147
    .line 148
    :cond_d
    const/4 v1, 0x7

    .line 149
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    :goto_7
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 161
    .line 162
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 163
    .line 164
    .line 165
    :cond_f
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    :goto_8
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 179
    .line 180
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_11
    const/16 v1, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_12
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 193
    .line 194
    if-eqz v2, :cond_13

    .line 195
    .line 196
    :goto_9
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 197
    .line 198
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 199
    .line 200
    .line 201
    :cond_13
    const/16 v1, 0xa

    .line 202
    .line 203
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_14

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_14
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 211
    .line 212
    if-eqz v2, :cond_15

    .line 213
    .line 214
    :goto_a
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 215
    .line 216
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 217
    .line 218
    .line 219
    :cond_15
    const/16 v1, 0xb

    .line 220
    .line 221
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_16

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_16
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 229
    .line 230
    if-eqz v2, :cond_17

    .line 231
    .line 232
    :goto_b
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 233
    .line 234
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 235
    .line 236
    .line 237
    :cond_17
    const/16 v1, 0xc

    .line 238
    .line 239
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_18

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_18
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_19

    .line 253
    .line 254
    :goto_c
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_19
    const/16 v1, 0xd

    .line 260
    .line 261
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1a

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_1a
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_1b

    .line 275
    .line 276
    :goto_d
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1b
    const/16 v1, 0xe

    .line 282
    .line 283
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1c

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_1c
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_1d

    .line 297
    .line 298
    :goto_e
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1d
    const/16 v1, 0xf

    .line 304
    .line 305
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1e

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1e
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1f

    .line 319
    .line 320
    :goto_f
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_1f
    const/16 v1, 0x10

    .line 326
    .line 327
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_20

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_20
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_21

    .line 341
    .line 342
    :goto_10
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_21
    const/16 v1, 0x11

    .line 348
    .line 349
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_22

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_22
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 357
    .line 358
    if-eqz v2, :cond_23

    .line 359
    .line 360
    :goto_11
    iget-boolean v2, p0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 361
    .line 362
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 363
    .line 364
    .line 365
    :cond_23
    const/16 v1, 0x12

    .line 366
    .line 367
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_24

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_24
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_25

    .line 381
    .line 382
    :goto_12
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_25
    const/16 v1, 0x13

    .line 388
    .line 389
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_26

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_26
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_27

    .line 403
    .line 404
    :goto_13
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_27
    const/16 v1, 0x14

    .line 410
    .line 411
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_28

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_28
    iget-object v2, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_29

    .line 429
    .line 430
    :goto_14
    aget-object v0, v0, v1

    .line 431
    .line 432
    iget-object p0, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KUninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/google/protobuf/KFileOptions$KOptimizeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/protobuf/KFileOptions;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/KFileOptions$KOptimizeMode;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KUninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/KFileOptions;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/google/protobuf/KFileOptions;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/google/protobuf/KFileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/KFileOptions$KOptimizeMode;ZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v22
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
    instance-of v1, p1, Lcom/google/protobuf/KFileOptions;

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
    check-cast p1, Lcom/google/protobuf/KFileOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    return v0
.end method

.method public final getCcEnableArenas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCcGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCsharpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGoPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavaGenerateEqualsAndHash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJavaGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJavaMultipleFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavaPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptimizeFor()Lcom/google/protobuf/KFileOptions$KOptimizeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhpGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPyGenericServices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRubyPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwiftPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUninterpretedOption()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/KUninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

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
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
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
    const-string v1, "KFileOptions(javaPackage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->javaPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", javaOuterClassname="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->javaOuterClassname:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", optimizeFor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->optimizeFor:Lcom/google/protobuf/KFileOptions$KOptimizeMode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", javaMultipleFiles="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaMultipleFiles:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", goPackage="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->goPackage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ccGenericServices="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->ccGenericServices:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", javaGenericServices="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaGenericServices:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pyGenericServices="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->pyGenericServices:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", javaGenerateEqualsAndHash="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaGenerateEqualsAndHash:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", deprecated="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->deprecated:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", javaStringCheckUtf8="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->javaStringCheckUtf8:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", ccEnableArenas="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->ccEnableArenas:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", objcClassPrefix="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->objcClassPrefix:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", csharpNamespace="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->csharpNamespace:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", swiftPrefix="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->swiftPrefix:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", phpClassPrefix="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpClassPrefix:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", phpNamespace="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpNamespace:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", phpGenericServices="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/google/protobuf/KFileOptions;->phpGenericServices:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", phpMetadataNamespace="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->phpMetadataNamespace:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", rubyPackage="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->rubyPackage:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", uninterpretedOption="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x29

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final uninterpretedOptionArray()[Lcom/google/protobuf/KUninterpretedOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/KFileOptions;->uninterpretedOption:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/google/protobuf/KUninterpretedOption;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/protobuf/KUninterpretedOption;

    .line 13
    .line 14
    return-object v0
.end method
