.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u00106\u001a\u00020\u0007\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010>\u001a\u00020=\u0012\u0010\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010@\u00a2\u0006\u0004\u0008O\u0010PB1\u0008\u0010\u0012\u0006\u0010Q\u001a\u00020\n\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010>\u001a\u00020=\u0012\u000e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010@\u00a2\u0006\u0004\u0008O\u0010RJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J6\u0010\r\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\tH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J+\u0010\u0018\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016JA\u0010\u001f\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0008*\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\'H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020,H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u000202H\u0016J\u0018\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u00106\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010A\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonEncoder;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lgf3/s;",
        "encodeTypeInfo",
        "Lkotlinx/serialization/json/internal/Composer;",
        "T",
        "Lkotlin/Function2;",
        "Lkotlinx/serialization/json/internal/JsonWriter;",
        "",
        "composerCreator",
        "composerAs",
        "(Lsf3/p;)Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "encodeJsonElement",
        "",
        "index",
        "shouldEncodeElementDefault",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "value",
        "encodeSerializableValue",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "beginStructure",
        "endStructure",
        "encodeElement",
        "",
        "encodeNullableSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encodeInline",
        "encodeNull",
        "encodeBoolean",
        "",
        "encodeByte",
        "",
        "encodeShort",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "enumDescriptor",
        "encodeEnum",
        "composer",
        "Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "mode",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "",
        "modeReuseCache",
        "[Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "forceQuoting",
        "Z",
        "polymorphicDiscriminator",
        "Ljava/lang/String;",
        "<init>",
        "(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V",
        "output",
        "(Lkotlinx/serialization/json/internal/JsonWriter;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final composer:Lkotlinx/serialization/json/internal/Composer;

.field private final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private forceQuoting:Z

.field private final json:Lkotlinx/serialization/json/Json;

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field private final modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

.field private polymorphicDiscriminator:Ljava/lang/String;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 5
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 6
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonWriter;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/ComposersKt;->Composer(Lkotlinx/serialization/json/internal/JsonWriter;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/Composer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    return-void
.end method

.method private final synthetic composerAs(Lsf3/p;)Lkotlinx/serialization/json/internal/Composer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/internal/Composer;",
            ">(",
            "Lsf3/p<",
            "-",
            "Lkotlinx/serialization/json/internal/JsonWriter;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v0, Lkotlinx/serialization/json/internal/Composer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 19
    .line 20
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlinx/serialization/json/internal/Composer;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private final encodeTypeInfo(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->space()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/Composer;->indent()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeTypeInfo(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 52
    .line 53
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method public encodeBoolean(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeDouble(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->print(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 44
    .line 45
    iget-object p2, p2, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/16 v3, 0x3a

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonElementName(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->space()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 68
    .line 69
    :cond_2
    if-ne p2, v2, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->space()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    rem-int/2addr p2, v5

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->space()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 121
    .line 122
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    return v2
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeFloat(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 16
    .line 17
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 18
    .line 19
    new-instance v2, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;-><init>(Lkotlinx/serialization/json/internal/JsonWriter;Z)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 30
    .line 31
    new-instance v3, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnquotedLiteral(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 44
    .line 45
    instance-of v0, p1, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/internal/Composer;->writer:Lkotlinx/serialization/json/internal/JsonWriter;

    .line 51
    .line 52
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 53
    .line 54
    new-instance v2, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;-><init>(Lkotlinx/serialization/json/internal/JsonWriter;Z)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 65
    .line 66
    new-instance v3, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 67
    .line 68
    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    return-object v3
.end method

.method public encodeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public encodeLong(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->print(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p0, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->access$validateIfSealed(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->checkKind(Lkotlinx/serialization/descriptors/SerialKind;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public encodeShort(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 2
    .line 3
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->unIndent()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
