.class public final Lcom/bapis/bilibili/app/dynamic/v2/qb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/qb$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/qb$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 b2\u00020\u0001:\u0002cdB\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\\\u0010]B\u00bb\u0001\u0008\u0011\u0012\u0006\u0010^\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0016\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008\\\u0010aJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\u0099\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u001b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010,\u001a\u00020\u000bH\u00c6\u0001J\t\u0010.\u001a\u00020\u000bH\u00d6\u0001J\t\u0010/\u001a\u00020\u000fH\u00d6\u0001J\u0013\u00101\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00102\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104R \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u0012\u0004\u00088\u00106\u001a\u0004\u00087\u00104R \u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u0012\u0004\u0008:\u00106\u001a\u0004\u00089\u00104R \u0010\"\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010;\u0012\u0004\u0008>\u00106\u001a\u0004\u0008<\u0010=R \u0010#\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010?\u0012\u0004\u0008B\u00106\u001a\u0004\u0008@\u0010AR \u0010$\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010;\u0012\u0004\u0008C\u00106\u001a\u0004\u0008$\u0010=R\"\u0010%\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010D\u0012\u0004\u0008G\u00106\u001a\u0004\u0008E\u0010FR \u0010&\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010H\u0012\u0004\u0008K\u00106\u001a\u0004\u0008I\u0010JR \u0010\'\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u00102\u0012\u0004\u0008M\u00106\u001a\u0004\u0008L\u00104R \u0010(\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00102\u0012\u0004\u0008O\u00106\u001a\u0004\u0008N\u00104R \u0010)\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u00102\u0012\u0004\u0008Q\u00106\u001a\u0004\u0008P\u00104R \u0010*\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010R\u0012\u0004\u0008U\u00106\u001a\u0004\u0008S\u0010TR\"\u0010+\u001a\u0004\u0018\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010V\u0012\u0004\u0008Y\u00106\u001a\u0004\u0008W\u0010XR \u0010,\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u00102\u0012\u0004\u0008[\u00106\u001a\u0004\u0008Z\u00104\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/qb;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/qb;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "",
        "component5",
        "component6",
        "Lcom/bapis/bilibili/app/dynamic/v2/di;",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "component11",
        "Lcom/bapis/bilibili/app/dynamic/v2/KShowType;",
        "component12",
        "component13",
        "component14",
        "title",
        "uri",
        "bubble",
        "redPoint",
        "cityId",
        "isPopup",
        "popup",
        "defaultTab",
        "subTitle",
        "anchor",
        "internalTest",
        "type",
        "backUp",
        "jumpHomePop",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "getUri",
        "getUri$annotations",
        "getBubble",
        "getBubble$annotations",
        "I",
        "getRedPoint",
        "()I",
        "getRedPoint$annotations",
        "J",
        "getCityId",
        "()J",
        "getCityId$annotations",
        "isPopup$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/di;",
        "getPopup",
        "()Lcom/bapis/bilibili/app/dynamic/v2/di;",
        "getPopup$annotations",
        "Z",
        "getDefaultTab",
        "()Z",
        "getDefaultTab$annotations",
        "getSubTitle",
        "getSubTitle$annotations",
        "getAnchor",
        "getAnchor$annotations",
        "getInternalTest",
        "getInternalTest$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KShowType;",
        "getType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KShowType;",
        "getType$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/qb;",
        "getBackUp",
        "()Lcom/bapis/bilibili/app/dynamic/v2/qb;",
        "getBackUp$annotations",
        "getJumpHomePop",
        "getJumpHomePop$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/qb$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.DynTab"


# instance fields
.field private final anchor:Ljava/lang/String;

.field private final backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

.field private final bubble:Ljava/lang/String;

.field private final cityId:J

.field private final defaultTab:Z

.field private final internalTest:Ljava/lang/String;

.field private final isPopup:I

.field private final jumpHomePop:Ljava/lang/String;

.field private final popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

.field private final redPoint:I

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/qb$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/qb$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/qb$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/qb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uri"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bubble"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "redPoint"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cityId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isPopup"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # Lcom/bapis/bilibili/app/dynamic/v2/di;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "popup"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultTab"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subTitle"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anchor"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "internalTest"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/bapis/bilibili/app/dynamic/v2/KShowType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p15    # Lcom/bapis/bilibili/app/dynamic/v2/qb;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "backUp"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jumpHomePop"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xe
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

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    goto :goto_3

    :cond_3
    move v2, p5

    iput v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    const-wide/16 v5, 0x0

    :goto_4
    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    goto :goto_5

    :cond_4
    move-wide v5, p6

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    goto :goto_6

    :cond_5
    move v2, p8

    iput v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    :goto_6
    and-int/lit8 v2, v1, 0x40

    const/4 v5, 0x0

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    goto :goto_8

    :cond_7
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    .line 3
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/KShowType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KShowType$a;

    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KShowType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    move-result-object v2

    :goto_c
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p14

    goto :goto_c

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    goto :goto_e

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    :goto_e
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    :goto_f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    iput-wide p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    iput-boolean p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    iput-object p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    iput-object p12, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    iput-object p13, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    iput-object p14, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    iput-object p15, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

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

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    .line 5
    sget-object v11, Lcom/bapis/bilibili/app/dynamic/v2/KShowType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KShowType$a;

    invoke-virtual {v11, v6}, Lcom/bapis/bilibili/app/dynamic/v2/KShowType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object/from16 v6, p13

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v11, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v6

    move-object/from16 p15, v11

    move-object/from16 p16, v2

    .line 6
    invoke-direct/range {p1 .. p16}, Lcom/bapis/bilibili/app/dynamic/v2/qb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/qb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/bapis/bilibili/app/dynamic/v2/qb;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/qb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnchor$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "anchor"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBackUp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "backUp"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBubble$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bubble"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCityId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cityId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultTab$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultTab"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInternalTest$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "internalTest"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJumpHomePop$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "jumpHomePop"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xe
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPopup$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "popup"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRedPoint$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "redPoint"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subTitle"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
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
        number = 0x1
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
        number = 0xc
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

.method public static synthetic isPopup$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isPopup"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/qb;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    :goto_3
    iget v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 79
    .line 80
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v1, 0x4

    .line 84
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v7, v3, v5

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    :goto_4
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v1, 0x5

    .line 105
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    :goto_5
    iget v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 117
    .line 118
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 119
    .line 120
    .line 121
    :cond_b
    const/4 v1, 0x6

    .line 122
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    :goto_6
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/di$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/di$$a;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 136
    .line 137
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    const/4 v1, 0x7

    .line 141
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    iget-boolean v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 149
    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    :goto_7
    iget-boolean v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 153
    .line 154
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_f
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_10
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_11

    .line 173
    .line 174
    :goto_8
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_12
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_13

    .line 195
    .line 196
    :goto_9
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v3

    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_14
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_15

    .line 217
    .line 218
    :goto_a
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_15
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_16
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 233
    .line 234
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/KShowType;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KShowType$a;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KShowType$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_17

    .line 245
    .line 246
    :goto_b
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KShowTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KShowTypeSerializer;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 249
    .line 250
    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_18
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 263
    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    :goto_c
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/qb$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/qb$$a;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 269
    .line 270
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    const/16 v0, 0xd

    .line 274
    .line 275
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1a

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_1a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1b

    .line 289
    .line 290
    :goto_d
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/bapis/bilibili/app/dynamic/v2/KShowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/bapis/bilibili/app/dynamic/v2/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/bapis/bilibili/app/dynamic/v2/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/qb;
    .locals 17

    .line 1
    new-instance v16, Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p5

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/bapis/bilibili/app/dynamic/v2/qb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILcom/bapis/bilibili/app/dynamic/v2/di;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KShowType;Lcom/bapis/bilibili/app/dynamic/v2/qb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v16
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 63
    .line 64
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    return v0
.end method

.method public final getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackUp()Lcom/bapis/bilibili/app/dynamic/v2/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBubble()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefaultTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInternalTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpHomePop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopup()Lcom/bapis/bilibili/app/dynamic/v2/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bapis/bilibili/app/dynamic/v2/KShowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/di;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/qb;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

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
    return v0
.end method

.method public final isPopup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 2
    .line 3
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
    const-string v1, "KDynTab(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->uri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bubble="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->bubble:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", redPoint="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->redPoint:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cityId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->cityId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isPopup="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->isPopup:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", popup="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->popup:Lcom/bapis/bilibili/app/dynamic/v2/di;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", defaultTab="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->defaultTab:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", subTitle="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->subTitle:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", anchor="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->anchor:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", internalTest="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->internalTest:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", type="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->type:Lcom/bapis/bilibili/app/dynamic/v2/KShowType;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", backUp="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->backUp:Lcom/bapis/bilibili/app/dynamic/v2/qb;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", jumpHomePop="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/qb;->jumpHomePop:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
