.class public final Lcom/bilibili/biligame/monitor/GameApmRecord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/monitor/GameApmRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR(\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/monitor/GameApmRecord;",
        "",
        "Lgf3/s;",
        "record",
        "",
        "toString",
        "",
        "<set-?>",
        "module",
        "I",
        "getModule",
        "()I",
        "event",
        "getEvent",
        "gameBaseId",
        "Ljava/lang/Integer;",
        "getGameBaseId",
        "()Ljava/lang/Integer;",
        "",
        "uid",
        "Ljava/lang/Long;",
        "getUid",
        "()Ljava/lang/Long;",
        "extraJson",
        "Ljava/lang/String;",
        "getExtraJson",
        "()Ljava/lang/String;",
        "<init>",
        "(II)V",
        "a",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private event:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event_type"
    .end annotation
.end field

.field private extraJson:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event_info"
    .end annotation
.end field

.field private gameBaseId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private module:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_type"
    .end annotation
.end field

.field private uid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->module:I

    iput p2, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->event:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/monitor/GameApmRecord;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$setExtraJson$p(Lcom/bilibili/biligame/monitor/GameApmRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->extraJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGameBaseId$p(Lcom/bilibili/biligame/monitor/GameApmRecord;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->gameBaseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUid$p(Lcom/bilibili/biligame/monitor/GameApmRecord;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->event:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->extraJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameBaseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->gameBaseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->module:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/monitor/GameApmRecord;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final record()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/monitor/GameApmRecorder;->a:Lcom/bilibili/biligame/monitor/GameApmRecorder;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/monitor/GameApmRecorder;->c(Lcom/bilibili/biligame/monitor/GameApmRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
