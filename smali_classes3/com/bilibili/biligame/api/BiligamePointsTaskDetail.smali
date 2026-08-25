.class public final Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;",
        "",
        "()V",
        "goal",
        "",
        "getGoal",
        "()I",
        "setGoal",
        "(I)V",
        "points",
        "getPoints",
        "setPoints",
        "progress",
        "getProgress",
        "setProgress",
        "taskName",
        "",
        "getTaskName",
        "()Ljava/lang/String;",
        "setTaskName",
        "(Ljava/lang/String;)V",
        "taskType",
        "getTaskType",
        "setTaskType",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private goal:I

.field private points:I

.field private progress:I

.field private taskName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_name"
    .end annotation
.end field

.field private taskType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "task_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->taskName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getGoal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->goal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->points:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->taskType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGoal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->goal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->points:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiligamePointsTaskDetail;->taskType:I

    .line 2
    .line 3
    return-void
.end method
