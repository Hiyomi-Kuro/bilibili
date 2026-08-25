.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;",
        "",
        "()V",
        "awardType",
        "",
        "getAwardType",
        "()Ljava/lang/String;",
        "setAwardType",
        "(Ljava/lang/String;)V",
        "cdkCode",
        "getCdkCode",
        "setCdkCode",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "gameTask",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;",
        "getGameTask",
        "()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;",
        "setGameTask",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V",
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
.field private awardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_type"
    .end annotation
.end field

.field private cdkCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdk_code"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecode"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emsg"
    .end annotation
.end field

.field private gameTask:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->awardType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->cdkCode:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAwardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->awardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->cdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameTask()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->gameTask:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAwardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->awardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCdkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->cdkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameTask(Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameRewardResult;->gameTask:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TaskInfo;

    .line 2
    .line 3
    return-void
.end method
