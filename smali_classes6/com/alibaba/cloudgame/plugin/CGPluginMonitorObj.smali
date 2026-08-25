.class public Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mCurrentInstallCount:I

.field public mCurrentStep:Ljava/lang/String;

.field public mErrorCode:Ljava/lang/String;

.field public mErrorDetail:Ljava/lang/String;

.field public mErrorException:Ljava/lang/String;

.field public mInstallTime:J

.field public mIsFirstInstall:Z

.field public mIsInstallSuccess:Z

.field public mIsUpdateSuccess:Z

.field public mIsUpdateType:Z

.field public mLoadType:Ljava/lang/String;

.field public mNotDependentPlugin:Z

.field public mPluginName:Ljava/lang/String;

.field public mPluginVerCode:Ljava/lang/String;

.field public mPluginVerName:Ljava/lang/String;

.field public mRemoteDownload:Z

.field public mSpaceSize:J

.field public mTimeDetail:Ljava/lang/String;

.field public mUpdateErrorCode:Ljava/lang/String;

.field public mUpdateFromVersion:Ljava/lang/String;

.field public mUpdateToVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mCurrentStep:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsUpdateType:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mSpaceSize:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginMonitorObj;->mIsFirstInstall:Z

    .line 16
    .line 17
    return-void
.end method
