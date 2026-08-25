.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandDanmakuSendResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0007\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;",
        "",
        "id",
        "",
        "oid",
        "",
        "mid",
        "type",
        "",
        "command",
        "content",
        "progress",
        "state",
        "extra",
        "idStr",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommand",
        "()Ljava/lang/String;",
        "setCommand",
        "(Ljava/lang/String;)V",
        "getContent",
        "setContent",
        "getExtra",
        "setExtra",
        "getId",
        "setId",
        "getIdStr",
        "setIdStr",
        "getMid",
        "()Ljava/lang/Long;",
        "setMid",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getOid",
        "setOid",
        "getProgress",
        "setProgress",
        "getState",
        "()Ljava/lang/Integer;",
        "setState",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getType",
        "setType",
        "biliplayerv2_release"
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
.field private command:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "command"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private idStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idStr"
    .end annotation
.end field

.field private mid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private oid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid"
    .end annotation
.end field

.field private progress:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress"
    .end annotation
.end field

.field private state:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v12}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->oid:Ljava/lang/Long;

    iput-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->mid:Ljava/lang/Long;

    iput-object p4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->type:Ljava/lang/Integer;

    iput-object p5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->command:Ljava/lang/String;

    iput-object p6, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->content:Ljava/lang/String;

    iput-object p7, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->progress:Ljava/lang/Long;

    iput-object p8, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->state:Ljava/lang/Integer;

    iput-object p9, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->extra:Ljava/lang/String;

    iput-object p10, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->idStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

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
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

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

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->idStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->oid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->progress:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->idStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->oid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->progress:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/sender/ChronosDanmakuSender$CommandDanmakuSendResponse;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
