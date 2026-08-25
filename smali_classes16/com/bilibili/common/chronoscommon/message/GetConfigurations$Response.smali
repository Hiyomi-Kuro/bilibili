.class public final Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/ResponseDefine;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008=\u0010>RB\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bRB\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\"\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R$\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R$\u0010%\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R$\u0010(\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\"\u0010+\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010\u0014R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109\u00a8\u0006?"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/message/GetConfigurations$Response",
        "",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "ab",
        "Ljava/util/HashMap;",
        "getAb",
        "()Ljava/util/HashMap;",
        "setAb",
        "(Ljava/util/HashMap;)V",
        "config",
        "getConfig",
        "setConfig",
        "versionName",
        "Ljava/lang/String;",
        "getVersionName",
        "()Ljava/lang/String;",
        "setVersionName",
        "(Ljava/lang/String;)V",
        "",
        "versionCode",
        "I",
        "getVersionCode",
        "()I",
        "setVersionCode",
        "(I)V",
        "mobiApp",
        "getMobiApp",
        "setMobiApp",
        "appId",
        "getAppId",
        "setAppId",
        "appKey",
        "getAppKey",
        "setAppKey",
        "device",
        "getDevice",
        "setDevice",
        "buvid",
        "getBuvid",
        "setBuvid",
        "msgProtocolVersion",
        "getMsgProtocolVersion",
        "setMsgProtocolVersion",
        "debug",
        "Z",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "teenagerMode",
        "Ljava/lang/Boolean;",
        "getTeenagerMode",
        "()Ljava/lang/Boolean;",
        "setTeenagerMode",
        "(Ljava/lang/Boolean;)V",
        "lessonsMode",
        "getLessonsMode",
        "setLessonsMode",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private ab:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_id"
    .end annotation
.end field

.field private appKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_key"
    .end annotation
.end field

.field private buvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buvid"
    .end annotation
.end field

.field private config:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private debug:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "debug"
    .end annotation
.end field

.field private device:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device"
    .end annotation
.end field

.field private lessonsMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lessons_mode"
    .end annotation
.end field

.field private mobiApp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mobi_app"
    .end annotation
.end field

.field private msgProtocolVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_protocol_version"
    .end annotation
.end field

.field private teenagerMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "teenager_mode"
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version_code"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version_name"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->versionName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->appId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1.0"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->msgProtocolVersion:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->debug:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAb()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->ab:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->config:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLessonsMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->lessonsMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->mobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->msgProtocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeenagerMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->teenagerMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAb(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->ab:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->buvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->config:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLessonsMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->lessonsMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobiApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->mobiApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgProtocolVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->msgProtocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTeenagerMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->teenagerMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->versionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/GetConfigurations$Response;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
