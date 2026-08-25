.class public final Lcom/bapis/bilibili/app/im/v1/o1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/im/v1/o1$$a;,
        Lcom/bapis/bilibili/app/im/v1/o1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ^2\u00020\u0001:\u0002_`B\u008b\u0001\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d\u0012\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008X\u0010YB\u00a3\u0001\u0008\u0011\u0012\u0006\u0010Z\u001a\u00020-\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0018\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u001d\u0012\u0016\u0008\u0001\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008X\u0010]J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u008d\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010$\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\t\u0010,\u001a\u00020\u000cH\u00d6\u0001J\t\u0010.\u001a\u00020-H\u00d6\u0001J\u0013\u00100\u001a\u00020\u00182\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00101\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\"\u0010!\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u0012\u0004\u00089\u00105\u001a\u0004\u00087\u00108R\"\u0010\"\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010:\u0012\u0004\u0008=\u00105\u001a\u0004\u0008;\u0010<R\"\u0010#\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010>\u0012\u0004\u0008A\u00105\u001a\u0004\u0008?\u0010@R \u0010$\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010B\u0012\u0004\u0008E\u00105\u001a\u0004\u0008C\u0010DR \u0010%\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010F\u0012\u0004\u0008H\u00105\u001a\u0004\u0008%\u0010GR \u0010&\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010B\u0012\u0004\u0008J\u00105\u001a\u0004\u0008I\u0010DR \u0010\'\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010F\u0012\u0004\u0008K\u00105\u001a\u0004\u0008\'\u0010GR \u0010(\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010L\u0012\u0004\u0008O\u00105\u001a\u0004\u0008M\u0010NR\"\u0010)\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010P\u0012\u0004\u0008S\u00105\u001a\u0004\u0008Q\u0010RR,\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010T\u0012\u0004\u0008W\u00105\u001a\u0004\u0008U\u0010V\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/o1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_im_v1",
        "(Lcom/bapis/bilibili/app/im/v1/o1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "",
        "traceParamsMap",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "component1",
        "Lcom/bapis/bilibili/app/im/v1/q1;",
        "component2",
        "Lcom/bapis/bilibili/app/im/v1/n2;",
        "component3",
        "Lcom/bapis/bilibili/app/im/v1/x0;",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "Lcom/bapis/bilibili/app/im/v1/w1;",
        "component10",
        "component11",
        "id",
        "sessionInfo",
        "unread",
        "msgSummary",
        "timestamp",
        "isPinned",
        "sequenceNumber",
        "isMuted",
        "chatUrl",
        "operation",
        "traceParams",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "getId",
        "()Lcom/bapis/bilibili/app/im/v1/p1;",
        "getId$annotations",
        "()V",
        "Lcom/bapis/bilibili/app/im/v1/q1;",
        "getSessionInfo",
        "()Lcom/bapis/bilibili/app/im/v1/q1;",
        "getSessionInfo$annotations",
        "Lcom/bapis/bilibili/app/im/v1/n2;",
        "getUnread",
        "()Lcom/bapis/bilibili/app/im/v1/n2;",
        "getUnread$annotations",
        "Lcom/bapis/bilibili/app/im/v1/x0;",
        "getMsgSummary",
        "()Lcom/bapis/bilibili/app/im/v1/x0;",
        "getMsgSummary$annotations",
        "J",
        "getTimestamp",
        "()J",
        "getTimestamp$annotations",
        "Z",
        "()Z",
        "isPinned$annotations",
        "getSequenceNumber",
        "getSequenceNumber$annotations",
        "isMuted$annotations",
        "Ljava/lang/String;",
        "getChatUrl",
        "()Ljava/lang/String;",
        "getChatUrl$annotations",
        "Lcom/bapis/bilibili/app/im/v1/w1;",
        "getOperation",
        "()Lcom/bapis/bilibili/app/im/v1/w1;",
        "getOperation$annotations",
        "Ljava/util/Map;",
        "getTraceParams",
        "()Ljava/util/Map;",
        "getTraceParams$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-app-im-v1"
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

.field public static final Companion:Lcom/bapis/bilibili/app/im/v1/o1$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.im.v1.Session"


# instance fields
.field private final chatUrl:Ljava/lang/String;

.field private final id:Lcom/bapis/bilibili/app/im/v1/p1;

.field private final isMuted:Z

.field private final isPinned:Z

.field private final msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

.field private final operation:Lcom/bapis/bilibili/app/im/v1/w1;

.field private final sequenceNumber:J

.field private final sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

.field private final timestamp:J

.field private final traceParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unread:Lcom/bapis/bilibili/app/im/v1/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/o1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/im/v1/o1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/o1;->Companion:Lcom/bapis/bilibili/app/im/v1/o1$$b;

    .line 8
    .line 9
    const/16 v0, 0xb

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 46
    .line 47
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 48
    .line 49
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/o1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bapis/bilibili/app/im/v1/o1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p2    # Lcom/bapis/bilibili/app/im/v1/p1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/bapis/bilibili/app/im/v1/q1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sessionInfo"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/app/im/v1/n2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unread"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/app/im/v1/x0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgSummary"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isPinned"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sequenceNumber"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isMuted"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chatUrl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p13    # Lcom/bapis/bilibili/app/im/v1/w1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "operation"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "traceParams"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
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

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    iput-wide v4, v0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    iput-wide v6, v0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v6, 0x0

    if-nez v2, :cond_5

    iput-boolean v6, v0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    :goto_6
    iput-wide v4, v0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    goto :goto_7

    :cond_6
    move-wide/from16 v4, p9

    goto :goto_6

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v6, v0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    goto :goto_8

    :cond_7
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    const-string v2, ""

    :goto_9
    iput-object v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 v2, p12

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    goto :goto_b

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    :goto_b
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    :goto_c
    iput-object v1, v0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    goto :goto_d

    :cond_a
    move-object/from16 v1, p14

    goto :goto_c

    :goto_d
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            "Lcom/bapis/bilibili/app/im/v1/q1;",
            "Lcom/bapis/bilibili/app/im/v1/n2;",
            "Lcom/bapis/bilibili/app/im/v1/x0;",
            "JZJZ",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/im/v1/w1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    iput-object p2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    iput-object p3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    iput-object p4, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    iput-wide p5, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    iput-boolean p7, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    iput-wide p8, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    iput-boolean p10, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    iput-object p11, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    iput-object p13, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const-string v12, ""

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p13

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v9

    move/from16 p8, v6

    move-wide/from16 p9, v7

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v0

    .line 6
    invoke-direct/range {p1 .. p14}, Lcom/bapis/bilibili/app/im/v1/o1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/o1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/im/v1/o1;Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/o1;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/bapis/bilibili/app/im/v1/o1;->copy(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;)Lcom/bapis/bilibili/app/im/v1/o1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getChatUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "chatUrl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
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

.method public static synthetic getMsgSummary$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgSummary"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOperation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "operation"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSequenceNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sequenceNumber"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sessionInfo"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "timestamp"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTraceParams$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "traceParams"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnread$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unread"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isMuted$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isMuted"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isPinned$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isPinned"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_im_v1(Lcom/bapis/bilibili/app/im/v1/o1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/o1;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionIdSerializer;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/q1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/q1$$a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_2
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/n2$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/n2$$a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_3
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/x0$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/x0$$a;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-wide v5, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 90
    .line 91
    cmp-long v2, v5, v3

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    :goto_4
    iget-wide v5, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 98
    .line 99
    .line 100
    :cond_9
    const/4 v1, 0x5

    .line 101
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    :goto_5
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_b
    const/4 v1, 0x6

    .line 118
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget-wide v5, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 126
    .line 127
    cmp-long v2, v5, v3

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    :goto_6
    iget-wide v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 134
    .line 135
    .line 136
    :cond_d
    const/4 v1, 0x7

    .line 137
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    :goto_7
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 149
    .line 150
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_f
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_11

    .line 171
    .line 172
    :goto_8
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    const/16 v1, 0x9

    .line 178
    .line 179
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_12

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_12
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 187
    .line 188
    if-eqz v2, :cond_13

    .line 189
    .line 190
    :goto_9
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/w1$$a;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/w1$$a;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 193
    .line 194
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_13
    const/16 v1, 0xa

    .line 198
    .line 199
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_14

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_14
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_15

    .line 217
    .line 218
    :goto_a
    aget-object v0, v0, v1

    .line 219
    .line 220
    iget-object p0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/app/im/v1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/bapis/bilibili/app/im/v1/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/app/im/v1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/app/im/v1/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bapis/bilibili/app/im/v1/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;)Lcom/bapis/bilibili/app/im/v1/o1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            "Lcom/bapis/bilibili/app/im/v1/q1;",
            "Lcom/bapis/bilibili/app/im/v1/n2;",
            "Lcom/bapis/bilibili/app/im/v1/x0;",
            "JZJZ",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/im/v1/w1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/o1;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/bapis/bilibili/app/im/v1/o1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/bapis/bilibili/app/im/v1/o1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/q1;Lcom/bapis/bilibili/app/im/v1/n2;Lcom/bapis/bilibili/app/im/v1/x0;JZJZLjava/lang/String;Lcom/bapis/bilibili/app/im/v1/w1;Ljava/util/Map;)V

    return-object v14
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/im/v1/o1;

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
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/o1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getChatUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Lcom/bapis/bilibili/app/im/v1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgSummary()Lcom/bapis/bilibili/app/im/v1/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperation()Lcom/bapis/bilibili/app/im/v1/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionInfo()Lcom/bapis/bilibili/app/im/v1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTraceParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnread()Lcom/bapis/bilibili/app/im/v1/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/p1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/q1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/n2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/x0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/w1;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

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
    const-string v1, "KSession(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->id:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sessionInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sessionInfo:Lcom/bapis/bilibili/app/im/v1/q1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", unread="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->unread:Lcom/bapis/bilibili/app/im/v1/n2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", msgSummary="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->msgSummary:Lcom/bapis/bilibili/app/im/v1/x0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timestamp="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->timestamp:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isPinned="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isPinned:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sequenceNumber="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->sequenceNumber:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isMuted="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->isMuted:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", chatUrl="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->chatUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", operation="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->operation:Lcom/bapis/bilibili/app/im/v1/w1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", traceParams="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final traceParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/o1;->traceParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
