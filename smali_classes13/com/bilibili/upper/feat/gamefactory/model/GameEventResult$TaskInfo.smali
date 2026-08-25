.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008)\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001e\u00100\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001e\u00109\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001dR\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010\u001d\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;",
        "",
        "()V",
        "cycleEndTime",
        "",
        "getCycleEndTime",
        "()J",
        "setCycleEndTime",
        "(J)V",
        "cycleLimit",
        "",
        "getCycleLimit",
        "()Z",
        "setCycleLimit",
        "(Z)V",
        "cycleRemain",
        "getCycleRemain",
        "setCycleRemain",
        "cycleStartTime",
        "getCycleStartTime",
        "setCycleStartTime",
        "cycleTotal",
        "getCycleTotal",
        "setCycleTotal",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "entireEndTime",
        "getEntireEndTime",
        "setEntireEndTime",
        "entireLimit",
        "getEntireLimit",
        "setEntireLimit",
        "entireRemain",
        "getEntireRemain",
        "setEntireRemain",
        "entireStartTime",
        "getEntireStartTime",
        "setEntireStartTime",
        "entireTotal",
        "getEntireTotal",
        "setEntireTotal",
        "icon",
        "getIcon",
        "setIcon",
        "name",
        "getName",
        "setName",
        "receiveId",
        "getReceiveId",
        "setReceiveId",
        "rewardAble",
        "getRewardAble",
        "setRewardAble",
        "rewardName",
        "getRewardName",
        "setRewardName",
        "status",
        "getStatus",
        "setStatus",
        "uuid",
        "getUuid",
        "setUuid",
        "upper_release"
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
.field private cycleEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cycle_end_time"
    .end annotation
.end field

.field private cycleLimit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cycle_limit"
    .end annotation
.end field

.field private cycleRemain:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cycle_remain"
    .end annotation
.end field

.field private cycleStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cycle_start_time"
    .end annotation
.end field

.field private cycleTotal:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cycle_total"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_receive_description"
    .end annotation
.end field

.field private entireEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entire_end_time"
    .end annotation
.end field

.field private entireLimit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entire_limit"
    .end annotation
.end field

.field private entireRemain:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entire_remain"
    .end annotation
.end field

.field private entireStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entire_start_time"
    .end annotation
.end field

.field private entireTotal:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entire_total"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reward_icon"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_name"
    .end annotation
.end field

.field private receiveId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_receive_id"
    .end annotation
.end field

.field private rewardAble:Z

.field private rewardName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reward_name"
    .end annotation
.end field

.field private status:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_receive_status"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->rewardName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->icon:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireLimit:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleLimit:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->description:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCycleEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCycleLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleLimit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCycleRemain()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleRemain:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCycleStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCycleTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntireEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntireLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireLimit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEntireRemain()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireRemain:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntireStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntireTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->receiveId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRewardAble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->rewardAble:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->rewardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->status:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCycleEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleLimit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleRemain(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleRemain:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->cycleTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntireEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntireLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireLimit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEntireRemain(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireRemain:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntireStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntireTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->entireTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->receiveId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->rewardAble:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->rewardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->status:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
