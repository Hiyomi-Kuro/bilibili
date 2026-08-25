.class public Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX_TRY_INIT_PLUGIN_COUNT:I = 0x2


# instance fields
.field public mBaseVersionCode:Ljava/lang/String;

.field public mCurrentInstallCount:I

.field public mExcludePlugin:Z

.field public mIsFirstInstall:Z

.field public mIsPluginLoading:Z

.field public mIsPluginReady:Z

.field public mNotDependentPlugin:Z

.field public mPluginName:Ljava/lang/String;

.field public mVersionCode:Ljava/lang/String;

.field private transient pluginInitListener:Lcom/aliott/agileplugin/alicga;

.field private transient pluginUpdateListener:Lp/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginReady:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mExcludePlugin:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginLoading:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsFirstInstall:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mVersionCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mBaseVersionCode:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getPluginInitListener()Lcom/aliott/agileplugin/alicga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->pluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginUpdateListener()Lp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->pluginUpdateListener:Lp/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPluginReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mExcludePlugin:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginReady:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public needTryAgain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setPluginInitListener(Lcom/aliott/agileplugin/alicga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->pluginInitListener:Lcom/aliott/agileplugin/alicga;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginUpdateListener(Lp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->pluginUpdateListener:Lp/d;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "CGPluginDataObj{mPluginName=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mPluginName:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    const-string v3, ", mIsPluginReady="

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/cloudgame/base/analytics/impl/sls/alicga;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginReady:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mCurrentInstallCount="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mCurrentInstallCount:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mExcludePlugin="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mExcludePlugin:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mNotDependentPlugin="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mNotDependentPlugin:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mIsPluginInstall="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsPluginLoading:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mVersionCode="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mVersionCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", mBaseVersionCode="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mBaseVersionCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", mIsFirstInstall="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;->mIsFirstInstall:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x7d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
