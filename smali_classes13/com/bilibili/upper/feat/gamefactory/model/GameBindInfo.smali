.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;
    }
.end annotation


# instance fields
.field private extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_data"
    .end annotation
.end field

.field private extraParam:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private gameRoleName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_role_name"
    .end annotation
.end field

.field private isBind:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_bind"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field private liveLink:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "livelink"
    .end annotation
.end field

.field private useJumpUrl:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_jump_url"
    .end annotation
.end field

.field private useLivelink:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_livelink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->useJumpUrl:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->useLivelink:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameRoleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->gameRoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveLink()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->liveLink:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxAccType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tx_acc_type"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "GameBindInfo"

    .line 24
    .line 25
    const-string v2, "getTxAccType"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public isBind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseJumpUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->useJumpUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseLivelink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->useLivelink:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameRoleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->gameRoleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveLink(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->liveLink:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo$TxLiveLink;

    .line 2
    .line 3
    return-void
.end method

.method public setUseJumpUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->useJumpUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseLivelink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->useLivelink:Z

    .line 2
    .line 3
    return-void
.end method

.method public txAuthState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->extraData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tx_auth_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "GameBindInfo"

    .line 28
    .line 29
    const-string v2, "txAuthState"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method
