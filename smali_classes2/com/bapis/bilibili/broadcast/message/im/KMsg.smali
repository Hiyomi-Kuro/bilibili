.class public final Lcom/bapis/bilibili/broadcast/message/im/KMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/message/im/KMsg$$serializer;,
        Lcom/bapis/bilibili/broadcast/message/im/KMsg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008J\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 m2\u00020\u0001:\u0002noB\u00bd\u0001\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0011\u00a2\u0006\u0004\u0008g\u0010hB\u00d9\u0001\u0008\u0011\u0012\u0006\u0010i\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u000c\u0012\u0010\u0008\u0001\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a\u0012\u0010\u0008\u0001\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a\u0012\u0008\u0008\u0001\u0010/\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u00100\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u00101\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u00102\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u00103\u001a\u00020\u000c\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0001\u00105\u001a\u00020\u0011\u0012\u0008\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008g\u0010lJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0011H\u00c6\u0003J\t\u0010 \u001a\u00020\u001fH\u00c6\u0003J\t\u0010!\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u0016H\u00c6\u0003J\t\u0010$\u001a\u00020\u0011H\u00c6\u0003J\u00bf\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u00112\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0008\u0008\u0002\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u00100\u001a\u00020\u00112\u0008\u0008\u0002\u00101\u001a\u00020\u001f2\u0008\u0008\u0002\u00102\u001a\u00020\u00112\u0008\u0008\u0002\u00103\u001a\u00020\u000c2\u0008\u0008\u0002\u00104\u001a\u00020\u00162\u0008\u0008\u0002\u00105\u001a\u00020\u0011H\u00c6\u0001J\t\u00107\u001a\u00020\u0016H\u00d6\u0001J\t\u00108\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010:\u001a\u00020\u001f2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010%\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010;\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008<\u0010=R \u0010&\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010@\u0012\u0004\u0008C\u0010?\u001a\u0004\u0008A\u0010BR \u0010\'\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010;\u0012\u0004\u0008E\u0010?\u001a\u0004\u0008D\u0010=R \u0010(\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010;\u0012\u0004\u0008G\u0010?\u001a\u0004\u0008F\u0010=R \u0010)\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010@\u0012\u0004\u0008I\u0010?\u001a\u0004\u0008H\u0010BR \u0010*\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010J\u0012\u0004\u0008M\u0010?\u001a\u0004\u0008K\u0010LR \u0010+\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010;\u0012\u0004\u0008O\u0010?\u001a\u0004\u0008N\u0010=R \u0010,\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010;\u0012\u0004\u0008Q\u0010?\u001a\u0004\u0008P\u0010=R&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010R\u0012\u0004\u0008U\u0010?\u001a\u0004\u0008S\u0010TR&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010R\u0012\u0004\u0008W\u0010?\u001a\u0004\u0008V\u0010TR \u0010/\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010;\u0012\u0004\u0008Y\u0010?\u001a\u0004\u0008X\u0010=R \u00100\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010@\u0012\u0004\u0008[\u0010?\u001a\u0004\u0008Z\u0010BR \u00101\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010\\\u0012\u0004\u0008_\u0010?\u001a\u0004\u0008]\u0010^R \u00102\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010@\u0012\u0004\u0008`\u0010?\u001a\u0004\u00082\u0010BR \u00103\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010;\u0012\u0004\u0008b\u0010?\u001a\u0004\u0008a\u0010=R \u00104\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010J\u0012\u0004\u0008d\u0010?\u001a\u0004\u0008c\u0010LR \u00105\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010@\u0012\u0004\u0008f\u0010?\u001a\u0004\u0008e\u0010B\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bapis/bilibili/broadcast/message/im/KMsg;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_broadcast_message_im",
        "(Lcom/bapis/bilibili/broadcast/message/im/KMsg;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "",
        "atUidsArray",
        "()[Ljava/lang/Long;",
        "recverIdsArray",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "senderUid",
        "receiverType",
        "receiverId",
        "cliMsgId",
        "msgType",
        "content",
        "msgSeqno",
        "timestamp",
        "atUids",
        "recverIds",
        "msgKey",
        "msgStatus",
        "sysCancel",
        "isMultiChat",
        "withdrawSeqno",
        "notifyCode",
        "msgSource",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "getSenderUid",
        "()J",
        "getSenderUid$annotations",
        "()V",
        "I",
        "getReceiverType",
        "()I",
        "getReceiverType$annotations",
        "getReceiverId",
        "getReceiverId$annotations",
        "getCliMsgId",
        "getCliMsgId$annotations",
        "getMsgType",
        "getMsgType$annotations",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "getContent$annotations",
        "getMsgSeqno",
        "getMsgSeqno$annotations",
        "getTimestamp",
        "getTimestamp$annotations",
        "Ljava/util/List;",
        "getAtUids",
        "()Ljava/util/List;",
        "getAtUids$annotations",
        "getRecverIds",
        "getRecverIds$annotations",
        "getMsgKey",
        "getMsgKey$annotations",
        "getMsgStatus",
        "getMsgStatus$annotations",
        "Z",
        "getSysCancel",
        "()Z",
        "getSysCancel$annotations",
        "isMultiChat$annotations",
        "getWithdrawSeqno",
        "getWithdrawSeqno$annotations",
        "getNotifyCode",
        "getNotifyCode$annotations",
        "getMsgSource",
        "getMsgSource$annotations",
        "<init>",
        "(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "a",
        "bilibili-broadcast-message-im"
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

.field public static final Companion:Lcom/bapis/bilibili/broadcast/message/im/KMsg$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.broadcast.message.im.Msg"


# instance fields
.field private final atUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cliMsgId:J

.field private final content:Ljava/lang/String;

.field private final isMultiChat:I

.field private final msgKey:J

.field private final msgSeqno:J

.field private final msgSource:I

.field private final msgStatus:I

.field private final msgType:I

.field private final notifyCode:Ljava/lang/String;

.field private final receiverId:J

.field private final receiverType:I

.field private final recverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final senderUid:J

.field private final sysCancel:Z

.field private final timestamp:J

.field private final withdrawSeqno:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/broadcast/message/im/KMsg$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->Companion:Lcom/bapis/bilibili/broadcast/message/im/KMsg$a;

    .line 8
    .line 9
    const/16 v0, 0x11

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 38
    .line 39
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;-><init>(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 9
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "senderUid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "receiverType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "receiverId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cliMsgId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgSeqno"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "atUids"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recverIds"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgKey"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgStatus"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sysCancel"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isMultiChat"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xe
        .end annotation
    .end param
    .param p22    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "withdrawSeqno"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xf
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "notifyCode"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x10
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "msgSource"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x11
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iput v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    goto :goto_1

    :cond_1
    move v2, p4

    iput v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-wide v3, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    goto :goto_2

    :cond_2
    move-wide v6, p5

    iput-wide v6, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-wide v3, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    iput-wide v6, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    iput v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const-string v6, ""

    if-nez v2, :cond_5

    iput-object v6, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-wide v3, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-wide v3, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v7, p13

    iput-wide v7, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_8
    iput-object v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p15

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_a
    iput-object v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    goto :goto_b

    :cond_9
    move-object/from16 v2, p16

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-wide v3, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    goto :goto_c

    :cond_a
    move-wide/from16 v7, p17

    iput-wide v7, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    goto :goto_d

    :cond_b
    move/from16 v2, p19

    iput v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-boolean v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    goto :goto_e

    :cond_c
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    goto :goto_f

    :cond_d
    move/from16 v2, p21

    iput v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-wide v3, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    goto :goto_10

    :cond_e
    move-wide/from16 v2, p22

    iput-wide v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v6, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    goto :goto_12

    :cond_10
    move/from16 v1, p25

    iput v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    :goto_12
    return-void
.end method

.method public constructor <init>(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JIZIJ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    move v1, p3

    iput v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    move v1, p8

    iput v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    move-object v1, p9

    iput-object v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    move/from16 v1, p18

    iput v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    return-void
.end method

.method public synthetic constructor <init>(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    const-string v13, ""

    if-eqz v12, :cond_5

    move-object v12, v13

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p10

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p12

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object/from16 v6, p14

    :goto_8
    move-object/from16 p2, v13

    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p15

    :goto_9
    move-object/from16 p26, v13

    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p18

    :goto_b
    move/from16 v20, v13

    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move/from16 v13, p19

    :goto_c
    move/from16 v21, v13

    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move/from16 v13, p20

    :goto_d
    move/from16 v22, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p21

    :goto_e
    const v13, 0x8000

    and-int/2addr v13, v0

    if-eqz v13, :cond_f

    move-object/from16 v13, p2

    goto :goto_f

    :cond_f
    move-object/from16 v13, p23

    :goto_f
    const/high16 v23, 0x10000

    and-int v0, v0, v23

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p24

    :goto_10
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v2

    move-object/from16 p15, v6

    move-object/from16 p16, p26

    move-wide/from16 p17, v18

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p21, v22

    move-wide/from16 p22, v16

    move-object/from16 p24, v13

    move/from16 p25, v0

    .line 8
    invoke-direct/range {p1 .. p25}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;-><init>(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/broadcast/message/im/KMsg;JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;IILjava/lang/Object;)Lcom/bapis/bilibili/broadcast/message/im/KMsg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    goto :goto_b

    :cond_b
    move/from16 v15, p18

    :goto_b
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p19

    :goto_c
    move/from16 p19, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    goto :goto_d

    :cond_d
    move/from16 v15, p20

    :goto_d
    move/from16 p20, v15

    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p16, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p21

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p23

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    goto :goto_10

    :cond_10
    move/from16 v1, p24

    :goto_10
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p21, v13

    move-object/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->copy(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;I)Lcom/bapis/bilibili/broadcast/message/im/KMsg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAtUids$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "atUids"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCliMsgId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cliMsgId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "content"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgKey$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgKey"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgSeqno$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgSeqno"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgSource"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x11
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgStatus"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMsgType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "msgType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotifyCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "notifyCode"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x10
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReceiverId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "receiverId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReceiverType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "receiverType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRecverIds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "recverIds"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSenderUid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "senderUid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSysCancel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sysCancel"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
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
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWithdrawSeqno$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "withdrawSeqno"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xf
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isMultiChat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isMultiChat"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xe
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_broadcast_message_im(Lcom/bapis/bilibili/broadcast/message/im/KMsg;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    :goto_0
    iget-wide v5, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    if-eqz v2, :cond_3

    :goto_1
    iget v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    :goto_2
    iget-wide v5, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_7

    :goto_3
    iget-wide v5, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    if-eqz v2, :cond_9

    :goto_4
    iget v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    .line 2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3
    :goto_5
    iget-object v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v6, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_d

    :goto_6
    iget-wide v6, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v6, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_f

    :goto_7
    iget-wide v6, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 5
    :goto_8
    aget-object v2, v0, v1

    iget-object v6, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 7
    :goto_9
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_15

    :goto_a
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    if-eqz v1, :cond_17

    :goto_b
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-boolean v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    if-eqz v1, :cond_19

    :goto_c
    iget-boolean v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    if-eqz v1, :cond_1b

    :goto_d
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1d

    :goto_e
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    .line 8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 9
    :goto_f
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    if-eqz v1, :cond_21

    :goto_10
    iget p0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final atUidsArray()[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object v0
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;I)Lcom/bapis/bilibili/broadcast/message/im/KMsg;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JIZIJ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bapis/bilibili/broadcast/message/im/KMsg;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move/from16 v24, p24

    new-instance v25, Lcom/bapis/bilibili/broadcast/message/im/KMsg;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/bapis/bilibili/broadcast/message/im/KMsg;-><init>(JIJJILjava/lang/String;JJLjava/util/List;Ljava/util/List;JIZIJLjava/lang/String;I)V

    return-object v25
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
    instance-of v1, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

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
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    .line 48
    .line 49
    iget v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    .line 75
    .line 76
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    .line 106
    .line 107
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    .line 115
    .line 116
    iget v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    .line 129
    .line 130
    iget v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-wide v3, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    .line 136
    .line 137
    iget-wide v5, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    .line 156
    .line 157
    iget p1, p1, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    .line 158
    .line 159
    if-eq v1, p1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    return v0
.end method

.method public final getAtUids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCliMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsgStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReceiverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecverIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSysCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWithdrawSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

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
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public final isMultiChat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    .line 2
    .line 3
    return v0
.end method

.method public final recverIdsArray()[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/Long;

    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KMsg(senderUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->senderUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", receiverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->receiverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cliMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->cliMsgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgSeqno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSeqno:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", atUids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->atUids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recverIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->recverIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->sysCancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->isMultiChat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawSeqno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->withdrawSeqno:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->notifyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bapis/bilibili/broadcast/message/im/KMsg;->msgSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
