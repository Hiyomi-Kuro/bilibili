.class public final Lcom/alibaba/cloudgame/base/global/CGConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/base/global/CGConfig$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CGConfig"


# instance fields
.field private enableGlobalLog:Z

.field private final enableInputLog:Z

.field private mJsRuntimeType:Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

.field private sysSwitchOpenLog:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->enableGlobalLog:Z

    iget-object v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->sysSwitchOpenLog:Ljava/lang/Boolean;

    const-string v1, "1"

    const-string v2, "0"

    if-nez v0, :cond_0

    const-string v0, "debug.ac.game.paas.log"

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->sysSwitchOpenLog:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->enableGlobalLog:Z

    iget-object v3, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->sysSwitchOpenLog:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->enableGlobalLog:Z

    const-string v0, "debug.ac.game.paas.input.log"

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->enableInputLog:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/cloudgame/base/global/CGConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/base/global/CGConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/cloudgame/base/global/CGConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/base/global/CGConfig$SingletonHolder;->INSTANCE:Lcom/alibaba/cloudgame/base/global/CGConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getJSRuntimeType()Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->mJsRuntimeType:Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGlobalSwitchOpenLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->enableGlobalLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenInputLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->enableInputLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public setJSRuntimeType(Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/base/global/CGConfig;->mJsRuntimeType:Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;

    .line 2
    .line 3
    const-string v0, "setJSRuntimeType, jsRuntimeType="

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/service/JSRuntime/CGJSRuntimeType;->getDesc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CGConfig"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
