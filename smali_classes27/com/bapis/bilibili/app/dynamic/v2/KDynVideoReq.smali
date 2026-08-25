.class public final Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$$serializer;,
        Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002STBq\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008L\u0010MB\u008f\u0001\u0008\u0011\u0012\u0006\u0010N\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008L\u0010QJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003Js\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\t\u0010&\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\'\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010+\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R \u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010+\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010-R \u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00102\u0012\u0004\u00085\u0010/\u001a\u0004\u00083\u00104R \u0010\u001e\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00106\u0012\u0004\u00089\u0010/\u001a\u0004\u00087\u00108R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010:\u0012\u0004\u0008=\u0010/\u001a\u0004\u0008;\u0010<R \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010+\u0012\u0004\u0008?\u0010/\u001a\u0004\u0008>\u0010-R \u0010!\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u0012\u0004\u0008A\u0010/\u001a\u0004\u0008@\u00104R \u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010+\u0012\u0004\u0008C\u0010/\u001a\u0004\u0008B\u0010-R\"\u0010#\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010D\u0012\u0004\u0008G\u0010/\u001a\u0004\u0008E\u0010FR\"\u0010$\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010H\u0012\u0004\u0008K\u0010/\u001a\u0004\u0008I\u0010J\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;",
        "component4",
        "Lcom/bapis/bilibili/app/dynamic/v2/ci;",
        "component5",
        "component6",
        "component7",
        "component8",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "component9",
        "Lcom/bapis/bilibili/app/dynamic/v2/qc;",
        "component10",
        "updateBaseline",
        "offset",
        "page",
        "refreshType",
        "playurlParam",
        "assistBaseline",
        "localTime",
        "from",
        "playerArgs",
        "reqSortOption",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getUpdateBaseline",
        "()Ljava/lang/String;",
        "getUpdateBaseline$annotations",
        "()V",
        "getOffset",
        "getOffset$annotations",
        "I",
        "getPage",
        "()I",
        "getPage$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;",
        "getRefreshType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;",
        "getRefreshType$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/ci;",
        "getPlayurlParam",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ci;",
        "getPlayurlParam$annotations",
        "getAssistBaseline",
        "getAssistBaseline$annotations",
        "getLocalTime",
        "getLocalTime$annotations",
        "getFrom",
        "getFrom$annotations",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/qc;",
        "getReqSortOption",
        "()Lcom/bapis/bilibili/app/dynamic/v2/qc;",
        "getReqSortOption$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "a",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.DynVideoReq"


# instance fields
.field private final assistBaseline:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final localTime:I

.field private final offset:Ljava/lang/String;

.field private final page:I

.field private final playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

.field private final playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

.field private final refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

.field private final reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

.field private final updateBaseline:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq$a;

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

    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "updateBaseline"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "refreshType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/app/dynamic/v2/ci;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playurlParam"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "assistBaseline"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "localTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p10    # Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playerArgs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/bapis/bilibili/app/dynamic/v2/qc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reqSortOption"
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

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 3
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p4, 0x0

    if-nez p2, :cond_4

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;ILkotlin/jvm/internal/i;)V
    .locals 11

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

    .line 5
    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;

    invoke-virtual {v6, v5}, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v8

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p8, v5

    move-object/from16 p9, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v8

    .line 6
    invoke-direct/range {p1 .. p11}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;)Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static synthetic getAssistBaseline$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "assistBaseline"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFrom$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "from"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocalTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "localTime"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "offset"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
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
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayerArgs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "playerArgs"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayurlParam$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "playurlParam"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRefreshType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "refreshType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReqSortOption$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reqSortOption"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUpdateBaseline$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "updateBaseline"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

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
    iget v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    :goto_2
    iget v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

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
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 71
    .line 72
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KRefreshSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KRefreshSerializer;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 v0, 0x4

    .line 92
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ci$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ci$$a;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 106
    .line 107
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v0, 0x5

    .line 111
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/4 v0, 0x6

    .line 132
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :goto_6
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 146
    .line 147
    .line 148
    :cond_d
    const/4 v0, 0x7

    .line 149
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    :goto_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    :goto_8
    sget-object v1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 185
    .line 186
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_12
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 199
    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    :goto_9
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/qc$$a;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 205
    .line 206
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/bapis/bilibili/app/dynamic/v2/qc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bapis/bilibili/app/dynamic/v2/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;)Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;
    .locals 12

    .line 1
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;

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
    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bapis/bilibili/app/dynamic/v2/KRefresh;Lcom/bapis/bilibili/app/dynamic/v2/ci;Ljava/lang/String;ILjava/lang/String;Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/qc;)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 76
    .line 77
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

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

.method public final getAssistBaseline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayurlParam()Lcom/bapis/bilibili/app/dynamic/v2/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshType()Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReqSortOption()Lcom/bapis/bilibili/app/dynamic/v2/qc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateBaseline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ci;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qc;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
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
    const-string v1, "KDynVideoReq(updateBaseline="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->updateBaseline:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->offset:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", page="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->page:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", refreshType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", playurlParam="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", assistBaseline="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->assistBaseline:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", localTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->localTime:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", from="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->from:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", playerArgs="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reqSortOption="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/KDynVideoReq;->reqSortOption:Lcom/bapis/bilibili/app/dynamic/v2/qc;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
