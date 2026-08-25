.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$a;,
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002STB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010MB\u009d\u0001\u0008\u0011\u0012\u0006\u0010N\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u000b\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008L\u0010QJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003J\u008b\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u00172\u0008\u0008\u0002\u0010&\u001a\u00020\u000bH\u00c6\u0001J\t\u0010)\u001a\u00020(H\u00d6\u0001J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00172\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R \u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u0012\u0004\u00083\u00101\u001a\u0004\u00082\u0010/R \u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010-\u0012\u0004\u00085\u00101\u001a\u0004\u00084\u0010/R \u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u0010/R \u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u0012\u0004\u00089\u00101\u001a\u0004\u00088\u0010/R \u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010-\u0012\u0004\u0008;\u00101\u001a\u0004\u0008:\u0010/R \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010-\u0012\u0004\u0008=\u00101\u001a\u0004\u0008<\u0010/R \u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010-\u0012\u0004\u0008?\u00101\u001a\u0004\u0008>\u0010/R \u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010-\u0012\u0004\u0008A\u00101\u001a\u0004\u0008@\u0010/R \u0010#\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010-\u0012\u0004\u0008C\u00101\u001a\u0004\u0008B\u0010/R \u0010$\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010-\u0012\u0004\u0008E\u00101\u001a\u0004\u0008D\u0010/R \u0010%\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010F\u0012\u0004\u0008I\u00101\u001a\u0004\u0008G\u0010HR \u0010&\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010-\u0012\u0004\u0008K\u00101\u001a\u0004\u0008J\u0010/\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_gateway_interface_v1",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "",
        "component12",
        "component13",
        "unfollowUnread",
        "followUnread",
        "unfollowPushMsg",
        "dustbinPushMsg",
        "dustbinUnread",
        "bizMsgUnfollowUnread",
        "bizMsgFollowUnread",
        "huahuoUnread",
        "customUnread",
        "systemUnread",
        "strangerUnread",
        "strangerPushMsg",
        "accountUnread",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getUnfollowUnread",
        "()I",
        "getUnfollowUnread$annotations",
        "()V",
        "getFollowUnread",
        "getFollowUnread$annotations",
        "getUnfollowPushMsg",
        "getUnfollowPushMsg$annotations",
        "getDustbinPushMsg",
        "getDustbinPushMsg$annotations",
        "getDustbinUnread",
        "getDustbinUnread$annotations",
        "getBizMsgUnfollowUnread",
        "getBizMsgUnfollowUnread$annotations",
        "getBizMsgFollowUnread",
        "getBizMsgFollowUnread$annotations",
        "getHuahuoUnread",
        "getHuahuoUnread$annotations",
        "getCustomUnread",
        "getCustomUnread$annotations",
        "getSystemUnread",
        "getSystemUnread$annotations",
        "getStrangerUnread",
        "getStrangerUnread$annotations",
        "Z",
        "getStrangerPushMsg",
        "()Z",
        "getStrangerPushMsg$annotations",
        "getAccountUnread",
        "getAccountUnread$annotations",
        "<init>",
        "(IIIIIIIIIIIZI)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IIIIIIIIIIIIZILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-im-gateway-interface-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.gateway.interface.v1.SessionUnread"


# instance fields
.field private final accountUnread:I

.field private final bizMsgFollowUnread:I

.field private final bizMsgUnfollowUnread:I

.field private final customUnread:I

.field private final dustbinPushMsg:I

.field private final dustbinUnread:I

.field private final followUnread:I

.field private final huahuoUnread:I

.field private final strangerPushMsg:Z

.field private final strangerUnread:I

.field private final systemUnread:I

.field private final unfollowPushMsg:I

.field private final unfollowUnread:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;-><init>(IIIIIIIIIIIZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIZILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unfollowUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "followUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unfollowPushMsg"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dustbinPushMsg"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dustbinUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bizMsgUnfollowUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bizMsgFollowUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "huahuoUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "customUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "systemUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "strangerUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "strangerPushMsg"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "accountUnread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    goto :goto_0

    :cond_0
    move v2, p2

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    goto :goto_1

    :cond_1
    move v2, p3

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    goto :goto_2

    :cond_2
    move v2, p4

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    goto :goto_3

    :cond_3
    move v2, p5

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    goto :goto_4

    :cond_4
    move v2, p6

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    goto :goto_5

    :cond_5
    move v2, p7

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    goto :goto_6

    :cond_6
    move v2, p8

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    goto :goto_7

    :cond_7
    move v2, p9

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    goto :goto_8

    :cond_8
    move v2, p10

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    goto :goto_9

    :cond_9
    move v2, p11

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    iput v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    iput v1, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    :goto_c
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    iput p2, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    iput p3, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    iput p4, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    iput p5, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    iput p6, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    iput p7, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    iput p8, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    iput p9, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    iput p10, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    iput p11, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    iput-boolean p12, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    iput p13, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIZIILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v2

    .line 4
    invoke-direct/range {p1 .. p14}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;-><init>(IIIIIIIIIIIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;IIIIIIIIIIIZIILjava/lang/Object;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->copy(IIIIIIIIIIIZI)Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "accountUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBizMsgFollowUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bizMsgFollowUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBizMsgUnfollowUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bizMsgUnfollowUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCustomUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "customUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDustbinPushMsg$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dustbinPushMsg"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDustbinUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dustbinUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFollowUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "followUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHuahuoUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "huahuoUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStrangerPushMsg$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "strangerPushMsg"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStrangerUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "strangerUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSystemUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "systemUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnfollowPushMsg$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unfollowPushMsg"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnfollowUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unfollowUnread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_gateway_interface_v1(Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_2
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_3
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 67
    .line 68
    .line 69
    :cond_7
    const/4 v0, 0x4

    .line 70
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    :goto_4
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 84
    .line 85
    .line 86
    :cond_9
    const/4 v0, 0x5

    .line 87
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_a
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    :goto_5
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 99
    .line 100
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 101
    .line 102
    .line 103
    :cond_b
    const/4 v0, 0x6

    .line 104
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    :goto_6
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 118
    .line 119
    .line 120
    :cond_d
    const/4 v0, 0x7

    .line 121
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_e
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    :goto_7
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 135
    .line 136
    .line 137
    :cond_f
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_10
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 147
    .line 148
    if-eqz v1, :cond_11

    .line 149
    .line 150
    :goto_8
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 153
    .line 154
    .line 155
    :cond_11
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_12

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_12
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 165
    .line 166
    if-eqz v1, :cond_13

    .line 167
    .line 168
    :goto_9
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 169
    .line 170
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 171
    .line 172
    .line 173
    :cond_13
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_14

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_14
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 183
    .line 184
    if-eqz v1, :cond_15

    .line 185
    .line 186
    :goto_a
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 187
    .line 188
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 189
    .line 190
    .line 191
    :cond_15
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_16
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 201
    .line 202
    if-eqz v1, :cond_17

    .line 203
    .line 204
    :goto_b
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 205
    .line 206
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_17
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_18

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_18
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 219
    .line 220
    if-eqz v1, :cond_19

    .line 221
    .line 222
    :goto_c
    iget p0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 223
    .line 224
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 225
    .line 226
    .line 227
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIIIIIIIIZI)Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;
    .locals 15

    .line 1
    new-instance v14, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    move/from16 v12, p12

    .line 27
    .line 28
    move/from16 v13, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;-><init>(IIIIIIIIIIIZI)V

    .line 31
    .line 32
    .line 33
    return-object v14
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
    instance-of v1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;

    .line 12
    .line 13
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 35
    .line 36
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 42
    .line 43
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 49
    .line 50
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 63
    .line 64
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 70
    .line 71
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 77
    .line 78
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 84
    .line 85
    iget v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 98
    .line 99
    iget p1, p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 100
    .line 101
    if-eq v1, p1, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    return v0
.end method

.method public final getAccountUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBizMsgFollowUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBizMsgUnfollowUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDustbinPushMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDustbinUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHuahuoUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrangerPushMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStrangerUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSystemUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnfollowPushMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnfollowUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
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
    const-string v1, "KSessionUnread(unfollowUnread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowUnread:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", followUnread="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->followUnread:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", unfollowPushMsg="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->unfollowPushMsg:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dustbinPushMsg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinPushMsg:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dustbinUnread="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->dustbinUnread:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bizMsgUnfollowUnread="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgUnfollowUnread:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bizMsgFollowUnread="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->bizMsgFollowUnread:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", huahuoUnread="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->huahuoUnread:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", customUnread="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->customUnread:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", systemUnread="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->systemUnread:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", strangerUnread="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerUnread:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", strangerPushMsg="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->strangerPushMsg:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", accountUnread="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q1;->accountUnread:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
