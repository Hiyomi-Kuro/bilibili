.class public Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;
.super Ltv/danmaku/ijk/media/player/IAbrParamsInterface$Stub;
.source "BL"


# static fields
.field public static final ABR_DYNAMIC_ABR_ALGO_TYPE:Ljava/lang/String; = "abrAlgoType"

.field public static final ABR_DYNAMIC_MAX_QN_VALUE:Ljava/lang/String; = "maxQn"

.field public static final ABR_DYNAMIC_MIN_QN_VALUE:Ljava/lang/String; = "minQn"

.field public static final ABR_DYNAMIC_USER_PLAY_PREFER:Ljava/lang/String; = "userPlayPrefer"

.field public static final ABR_DYNAMIC_USER_QN_VALUE:Ljava/lang/String; = "userQn"

.field private static final TAG:Ljava/lang/String; = "AbrParamsInterfaceClient"

.field private static isEnableFirstFrameOpt:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static IsEnableFirstFrameOpt()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->isEnableFirstFrameOpt:Z

    .line 2
    .line 3
    return v0
.end method

.method private native _getAbrAlgoType()I
.end method

.method private native _getMaxQn()I
.end method

.method private native _getMinQn()I
.end method

.method private native _getUserPlayPrefer()I
.end method

.method private native _getUserQn()I
.end method

.method private native _setMaxQn(I)V
.end method

.method private native _setMinQn(I)V
.end method

.method private native _setUserPlayPrefer(I)V
.end method

.method private native _setUserQn(I)V
.end method

.method private native _updateExperimentalGroup(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native _updateOnlineConfigPair(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getAbrAlgoType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_getAbrAlgoType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxQn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_getMaxQn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinQn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_getMinQn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUserPlayPrefer()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_getUserPlayPrefer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUserQn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_getUserQn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setMaxQn(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setMaxQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinQn(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setMinQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserPlayPrefer(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setUserPlayPrefer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserQn(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setUserQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDynamicAbrParams(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "minQn"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setMinQn(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "maxQn"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setMaxQn(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v0, "userQn"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setUserQn(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string v0, "userPlayPrefer"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_setUserPlayPrefer(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public updateExperimentalGroup(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "ijkplayer.enable_first_frame_opt"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sput-boolean v2, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->isEnableFirstFrameOpt:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_updateExperimentalGroup(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateOnlineConfigBundle(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->_updateOnlineConfigPair(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method
