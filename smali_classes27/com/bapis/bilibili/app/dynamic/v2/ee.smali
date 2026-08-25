.class public final Lcom/bapis/bilibili/app/dynamic/v2/ee;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ee$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DEBS\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010>Bq\u0008\u0011\u0012\u0006\u0010?\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0001\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0017\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008=\u0010BJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003JU\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017H\u00c6\u0001J\t\u0010!\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R \u0010\u001a\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010+\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010-R \u0010\u001b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010+\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010-R \u0010\u001c\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u0012\u0004\u00082\u0010*\u001a\u0004\u00081\u0010-R&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00103\u0012\u0004\u00086\u0010*\u001a\u0004\u00084\u00105R \u0010\u001e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u0010-R \u0010\u001f\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00109\u0012\u0004\u0008<\u0010*\u001a\u0004\u0008:\u0010;\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/ee;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "",
        "coversArray",
        "()[Ljava/lang/String;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "id",
        "uri",
        "title",
        "desc",
        "covers",
        "label",
        "templateID",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getId",
        "()J",
        "getId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "getUri$annotations",
        "getTitle",
        "getTitle$annotations",
        "getDesc",
        "getDesc$annotations",
        "Ljava/util/List;",
        "getCovers",
        "()Ljava/util/List;",
        "getCovers$annotations",
        "getLabel",
        "getLabel$annotations",
        "I",
        "getTemplateID",
        "()I",
        "getTemplateID$annotations",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.MdlDynArticle"


# instance fields
.field private final covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final id:J

.field private final label:Ljava/lang/String;

.field private final templateID:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ee$$b;

    .line 8
    .line 9
    const/4 v0, 0x7

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 25
    .line 26
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/ee;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uri"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "covers"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "templateID"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    goto :goto_5

    :cond_6
    iput p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    :goto_5
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    iput p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v3

    move/from16 p9, v7

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/bapis/bilibili/app/dynamic/v2/ee;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/ee;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/ee;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    move-wide p1, v1

    .line 61
    move-object p3, v3

    .line 62
    move-object p4, v4

    .line 63
    move-object p5, v5

    .line 64
    move-object p6, v6

    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    move/from16 p8, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p8}, Lcom/bapis/bilibili/app/dynamic/v2/ee;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/bapis/bilibili/app/dynamic/v2/ee;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static synthetic getCovers$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "covers"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
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

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
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
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTemplateID$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "templateID"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "title"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUri$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "uri"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/ee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-wide v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    move-result v2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x3

    .line 69
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    :goto_3
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v1, 0x4

    .line 90
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    :goto_4
    aget-object v0, v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/4 v0, 0x6

    .line 138
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    :goto_6
    iget p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 150
    .line 151
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/bapis/bilibili/app/dynamic/v2/ee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ee;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/ee;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/ee;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public final coversArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 78
    .line 79
    iget p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
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
    const-string v1, "KMdlDynArticle(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uri="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->uri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->desc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", covers="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->covers:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", label="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->label:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", templateID="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ee;->templateID:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
