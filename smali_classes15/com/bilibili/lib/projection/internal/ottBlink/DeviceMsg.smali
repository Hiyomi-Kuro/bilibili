.class public final Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003Jw\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00109\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020<H\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001e\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;",
        "",
        "pinkMobiApp",
        "",
        "buvid",
        "friendlyName",
        "modelName",
        "brandName",
        "manufacture",
        "channelName",
        "ottVersion",
        "",
        "support4k",
        "",
        "needNvaExtra",
        "autoPullId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V",
        "getAutoPullId",
        "()Ljava/lang/String;",
        "setAutoPullId",
        "(Ljava/lang/String;)V",
        "getBrandName",
        "setBrandName",
        "getBuvid",
        "setBuvid",
        "getChannelName",
        "setChannelName",
        "getFriendlyName",
        "setFriendlyName",
        "getManufacture",
        "setManufacture",
        "getModelName",
        "setModelName",
        "getNeedNvaExtra",
        "()Z",
        "setNeedNvaExtra",
        "(Z)V",
        "getOttVersion",
        "()J",
        "setOttVersion",
        "(J)V",
        "getPinkMobiApp",
        "setPinkMobiApp",
        "getSupport4k",
        "setSupport4k",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoPullId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPullId"
    .end annotation
.end field

.field private brandName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_name"
    .end annotation
.end field

.field private buvid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelName"
    .end annotation
.end field

.field private friendlyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendlyName"
    .end annotation
.end field

.field private manufacture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacture"
    .end annotation
.end field

.field private modelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_name"
    .end annotation
.end field

.field private needNvaExtra:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needNvaExtra"
    .end annotation
.end field

.field private ottVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ottVersion"
    .end annotation
.end field

.field private pinkMobiApp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private support4k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support4k"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    iput-boolean p10, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    iput-boolean p11, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    iput-object p12, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p13

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

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-wide v9, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-wide/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    iget-boolean v11, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v11, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 84
    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    iget-boolean v12, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v12, p11

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v1, p12

    .line 100
    .line 101
    :goto_a
    move-object p1, v2

    .line 102
    move-object p2, v3

    .line 103
    move-object/from16 p3, v4

    .line 104
    .line 105
    move-object/from16 p4, v5

    .line 106
    .line 107
    move-object/from16 p5, v6

    .line 108
    .line 109
    move-object/from16 p6, v7

    .line 110
    .line 111
    move-object/from16 p7, v8

    .line 112
    .line 113
    move-wide/from16 p8, v9

    .line 114
    .line 115
    move/from16 p10, v11

    .line 116
    .line 117
    move/from16 p11, v12

    .line 118
    .line 119
    move-object/from16 p12, v1

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p12}, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;
    .locals 14

    .line 1
    new-instance v13, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v8, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v13
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
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;

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
    check-cast p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final getAutoPullId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedNvaExtra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOttVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPinkMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupport4k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

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
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final setAutoPullId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFriendlyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedNvaExtra(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOttVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPinkMobiApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupport4k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "DeviceMsg(pinkMobiApp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->pinkMobiApp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", buvid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->buvid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", friendlyName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->friendlyName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", modelName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->modelName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", brandName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->brandName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", manufacture="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->manufacture:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", channelName="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->channelName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", ottVersion="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->ottVersion:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", support4k="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->support4k:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", needNvaExtra="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->needNvaExtra:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", autoPullId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/ottBlink/DeviceMsg;->autoPullId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
