.class public Lcom/dtf/face/config/RecordBase;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public abTestId:Ljava/lang/String;

.field public actionId:Ljava/lang/String;

.field public actionName:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public baseExt:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public clientVersion:Ljava/lang/String;

.field public coreNum:Ljava/lang/String;

.field public curAToken:Ljava/lang/String;

.field public curAid:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public enableSPM:Ljava/lang/String;

.field public entityId:Ljava/lang/String;

.field public extParam1:Ljava/lang/String;

.field public extParam3:Ljava/lang/String;

.field public extParam4:Ljava/lang/String;

.field public extParma2:Ljava/lang/String;

.field public hotPatchVersion:Ljava/lang/String;

.field public internalVersion:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public logLevel:Ljava/lang/String;

.field public logTime:Ljava/lang/String;

.field public logType:Ljava/lang/String;

.field public logVersion:Ljava/lang/String;

.field public magic:Ljava/lang/String;

.field public maxFreq:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public pageStartTime:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;

.field public prevViewId:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public sampleRatio:Ljava/lang/String;

.field public screenMetrix:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public totalMem:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public viewId:Ljava/lang/String;

.field public xPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->magic:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logTime:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->deviceId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->userId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->abTestId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->refer:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->appId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageStartTime:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->xPath:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->entityId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logLevel:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->bizType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->logType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam1:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParma2:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam3:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam4:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->prevViewId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->viewId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAid:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAToken:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->sampleRatio:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->phoneType:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->osVersion:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->netType:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->internalVersion:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->channel:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->language:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->hotPatchVersion:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->coreNum:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->maxFreq:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->totalMem:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->baseExt:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->enableSPM:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dtf/face/config/RecordBase;->screenMetrix:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->abTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->baseExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->coreNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurAToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->curAid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableSPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->enableSPM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParam3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParam4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParam4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtParma2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->extParma2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotPatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->hotPatchVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->internalVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->logVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMagic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->magic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFreq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->maxFreq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->pageStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->phoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->prevViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->sampleRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenMetrix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->screenMetrix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->totalMem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getxPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/RecordBase;->xPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->abTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->baseExt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoreNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->coreNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurAToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->curAToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurAid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->curAid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSPM(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->enableSPM:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParam1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParam3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParam3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParam4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParam4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtParma2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->extParma2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotPatchVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->hotPatchVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->internalVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->logVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMagic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->magic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFreq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->maxFreq:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->pageStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->phoneType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrevViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->prevViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->sampleRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMetrix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->screenMetrix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalMem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->totalMem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setxPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/RecordBase;->xPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "magic"

    .line 7
    .line 8
    const-string v3, "logTime"

    .line 9
    .line 10
    const-string v4, "clientId"

    .line 11
    .line 12
    const-string v5, "clientVersion"

    .line 13
    .line 14
    const-string v6, "logVersion"

    .line 15
    .line 16
    const-string v7, "deviceId"

    .line 17
    .line 18
    const-string v8, "sessionId"

    .line 19
    .line 20
    const-string v9, "userId"

    .line 21
    .line 22
    const-string v10, "actionId"

    .line 23
    .line 24
    const-string v11, "abTestId"

    .line 25
    .line 26
    const-string v12, "refer"

    .line 27
    .line 28
    const-string v13, "appId"

    .line 29
    .line 30
    const-string v14, "pageStartTime"

    .line 31
    .line 32
    const-string v15, "xPath"

    .line 33
    .line 34
    const-string v16, "entityId"

    .line 35
    .line 36
    const-string v17, "actionName"

    .line 37
    .line 38
    const-string v18, "logLevel"

    .line 39
    .line 40
    const-string v19, "bizType"

    .line 41
    .line 42
    const-string v20, "logType"

    .line 43
    .line 44
    const-string v21, "extParam1"

    .line 45
    .line 46
    const-string v22, "extParma2"

    .line 47
    .line 48
    const-string v23, "extParam3"

    .line 49
    .line 50
    const-string v24, "extParam4"

    .line 51
    .line 52
    const-string v25, "pageId"

    .line 53
    .line 54
    const-string v26, "prevViewId"

    .line 55
    .line 56
    const-string v27, "viewId"

    .line 57
    .line 58
    const-string v28, "curAid"

    .line 59
    .line 60
    const-string v29, "curAToken"

    .line 61
    .line 62
    const-string v30, "sampleRatio"

    .line 63
    .line 64
    const-string v31, "phoneType"

    .line 65
    .line 66
    const-string v32, "osVersion"

    .line 67
    .line 68
    const-string v33, "netType"

    .line 69
    .line 70
    const-string v34, "internalVersion"

    .line 71
    .line 72
    const-string v35, "channel"

    .line 73
    .line 74
    const-string v36, "language"

    .line 75
    .line 76
    const-string v37, "hotPatchVersion"

    .line 77
    .line 78
    const-string v38, "coreNum"

    .line 79
    .line 80
    const-string v39, "maxFreq"

    .line 81
    .line 82
    const-string v40, "totalMem"

    .line 83
    .line 84
    const-string v41, "baseExt"

    .line 85
    .line 86
    const-string v42, "enableSPM"

    .line 87
    .line 88
    const-string v43, "screenMetrix"

    .line 89
    .line 90
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v3, Lcom/dtf/face/config/RecordBase;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    const/16 v0, 0x2a

    .line 99
    .line 100
    if-ge v4, v0, :cond_1

    .line 101
    .line 102
    :try_start_0
    aget-object v0, v2, v4

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object/from16 v5, p0

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    const-string v0, "-"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x29

    .line 135
    .line 136
    if-eq v4, v0, :cond_0

    .line 137
    .line 138
    const-string v0, ","

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object/from16 v5, p0

    .line 147
    .line 148
    const-string v0, "$$"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
