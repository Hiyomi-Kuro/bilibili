.class public final Lcom/bapis/bilibili/dynamic/common/KTextNode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/KTextNode$$a;,
        Lcom/bapis/bilibili/dynamic/common/KTextNode$$b;,
        Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;,
        Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeTypeSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0004>?@ABA\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00087\u00108BW\u0008\u0011\u0012\u0006\u00109\u001a\u00020\u001d\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003JC\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\"\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\"\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008(\u0010)R\"\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008,\u0010-R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010/\u0012\u0004\u00082\u0010&\u001a\u0004\u00080\u00101R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00103\u0012\u0004\u00086\u0010&\u001a\u0004\u00084\u00105\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/KTextNode;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_dynamic_common",
        "(Lcom/bapis/bilibili/dynamic/common/KTextNode;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;",
        "component1",
        "Lcom/bapis/bilibili/dynamic/common/t3;",
        "component2",
        "Lcom/bapis/bilibili/dynamic/common/c2;",
        "component3",
        "Lcom/bapis/bilibili/dynamic/common/m2;",
        "component4",
        "Lcom/bapis/bilibili/dynamic/common/e2;",
        "component5",
        "nodeType",
        "word",
        "emote",
        "link",
        "formula",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;",
        "getNodeType",
        "()Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;",
        "getNodeType$annotations",
        "()V",
        "Lcom/bapis/bilibili/dynamic/common/t3;",
        "getWord",
        "()Lcom/bapis/bilibili/dynamic/common/t3;",
        "getWord$annotations",
        "Lcom/bapis/bilibili/dynamic/common/c2;",
        "getEmote",
        "()Lcom/bapis/bilibili/dynamic/common/c2;",
        "getEmote$annotations",
        "Lcom/bapis/bilibili/dynamic/common/m2;",
        "getLink",
        "()Lcom/bapis/bilibili/dynamic/common/m2;",
        "getLink$annotations",
        "Lcom/bapis/bilibili/dynamic/common/e2;",
        "getFormula",
        "()Lcom/bapis/bilibili/dynamic/common/e2;",
        "getFormula$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "KTextNodeType",
        "KTextNodeTypeSerializer",
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/common/KTextNode$$b;

.field public static final targetPath:Ljava/lang/String; = "/opus.TextNode"


# instance fields
.field private final emote:Lcom/bapis/bilibili/dynamic/common/c2;

.field private final formula:Lcom/bapis/bilibili/dynamic/common/e2;

.field private final link:Lcom/bapis/bilibili/dynamic/common/m2;

.field private final nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

.field private final word:Lcom/bapis/bilibili/dynamic/common/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/KTextNode$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/common/KTextNode$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->Companion:Lcom/bapis/bilibili/dynamic/common/KTextNode$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/dynamic/common/KTextNode;-><init>(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nodeType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/bapis/bilibili/dynamic/common/t3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/dynamic/common/c2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "emote"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/dynamic/common/m2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/dynamic/common/e2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "formula"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    .line 3
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;->Companion:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType$a;

    const/4 p7, 0x0

    invoke-virtual {p2, p7}, Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    iput-object p2, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    iput-object p3, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    iput-object p4, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    iput-object p5, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 5
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;->Companion:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType$a;

    const/4 p7, 0x0

    invoke-virtual {p1, p7}, Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/dynamic/common/KTextNode;-><init>(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/common/KTextNode;Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/KTextNode;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bapis/bilibili/dynamic/common/KTextNode;->copy(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;)Lcom/bapis/bilibili/dynamic/common/KTextNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getEmote$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "emote"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFormula$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "formula"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "link"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNodeType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nodeType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWord$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "word"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_dynamic_common(Lcom/bapis/bilibili/dynamic/common/KTextNode;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 10
    .line 11
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;->Companion:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType$a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType$a;->fromValue(I)Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeTypeSerializer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/t3$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/t3$$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/c2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/c2$$a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 64
    .line 65
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x3

    .line 69
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/m2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/m2$$a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/e2$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/e2$$a;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/dynamic/common/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/dynamic/common/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bapis/bilibili/dynamic/common/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bapis/bilibili/dynamic/common/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;)Lcom/bapis/bilibili/dynamic/common/KTextNode;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/dynamic/common/KTextNode;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/common/KTextNode;-><init>(Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;Lcom/bapis/bilibili/dynamic/common/t3;Lcom/bapis/bilibili/dynamic/common/c2;Lcom/bapis/bilibili/dynamic/common/m2;Lcom/bapis/bilibili/dynamic/common/e2;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/common/KTextNode;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/KTextNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getEmote()Lcom/bapis/bilibili/dynamic/common/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormula()Lcom/bapis/bilibili/dynamic/common/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Lcom/bapis/bilibili/dynamic/common/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodeType()Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWord()Lcom/bapis/bilibili/dynamic/common/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/t3;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/c2;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/m2;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/e2;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
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
    const-string v1, "KTextNode(nodeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->nodeType:Lcom/bapis/bilibili/dynamic/common/KTextNode$KTextNodeType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", word="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->word:Lcom/bapis/bilibili/dynamic/common/t3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", emote="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->emote:Lcom/bapis/bilibili/dynamic/common/c2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", link="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->link:Lcom/bapis/bilibili/dynamic/common/m2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", formula="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/common/KTextNode;->formula:Lcom/bapis/bilibili/dynamic/common/e2;

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
