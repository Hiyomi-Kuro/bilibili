.class public final Lcom/bapis/bilibili/app/dynamic/v2/wc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/wc$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/wc$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278BC\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u00101BY\u0008\u0011\u0012\u0006\u00102\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00080\u00105J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u0012\u0004\u0008%\u0010#\u001a\u0004\u0008$\u0010!R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001f\u0012\u0004\u0008\'\u0010#\u001a\u0004\u0008&\u0010!R \u0010\u0016\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010(\u0012\u0004\u0008+\u0010#\u001a\u0004\u0008)\u0010*R \u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001f\u0012\u0004\u0008-\u0010#\u001a\u0004\u0008,\u0010!R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001f\u0012\u0004\u0008/\u0010#\u001a\u0004\u0008.\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/wc;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/wc;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "show",
        "page",
        "position",
        "desc",
        "jumpPage",
        "jumpPosition",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getShow",
        "()I",
        "getShow$annotations",
        "()V",
        "getPage",
        "getPage$annotations",
        "getPosition",
        "getPosition$annotations",
        "Ljava/lang/String;",
        "getDesc",
        "()Ljava/lang/String;",
        "getDesc$annotations",
        "getJumpPage",
        "getJumpPage$annotations",
        "getJumpPosition",
        "getJumpPosition$annotations",
        "<init>",
        "(IIILjava/lang/String;II)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIIILjava/lang/String;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-app-dynamic-v2"
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/wc$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.GuideBarInfo"


# instance fields
.field private final desc:Ljava/lang/String;

.field private final jumpPage:I

.field private final jumpPosition:I

.field private final page:I

.field private final position:I

.field private final show:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/wc$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/wc$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/wc$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/wc;-><init>(IIILjava/lang/String;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jumpPage"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jumpPosition"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-string p2, ""

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    :goto_5
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    iput p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IIILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, ""

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/wc;-><init>(IIILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/wc;IIILjava/lang/String;IIILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/wc;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bapis/bilibili/app/dynamic/v2/wc;->copy(IIILjava/lang/String;II)Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getDesc$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "desc"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJumpPage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "jumpPage"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJumpPosition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "jumpPosition"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "page"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "position"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShow$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "show"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/wc;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33
    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_2
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 50
    .line 51
    .line 52
    :cond_5
    const/4 v0, 0x3

    .line 53
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v0, 0x4

    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    :goto_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 90
    .line 91
    .line 92
    :cond_9
    const/4 v0, 0x5

    .line 93
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :goto_5
    iget p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 107
    .line 108
    .line 109
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIILjava/lang/String;II)Lcom/bapis/bilibili/app/dynamic/v2/wc;
    .locals 8

    .line 1
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/wc;-><init>(IIILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 12
    .line 13
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 53
    .line 54
    iget p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 55
    .line 56
    if-eq v1, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJumpPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
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
    const-string v1, "KGuideBarInfo(show="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->show:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", page="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->page:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", position="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->position:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", desc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->desc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", jumpPage="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPage:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", jumpPosition="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/wc;->jumpPosition:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
