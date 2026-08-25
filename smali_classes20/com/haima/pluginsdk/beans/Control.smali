.class public Lcom/haima/pluginsdk/beans/Control;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public accessKeyID:Ljava/lang/String;

.field public cameraOpenPermissionCheck:Z

.field public cid:Ljava/lang/String;

.field public clientCity:Ljava/lang/String;

.field public clientISP:Ljava/lang/String;

.field public clientProvince:Ljava/lang/String;

.field public enableHighBitRate:Ljava/lang/Boolean;

.field public isIPV6:Z

.field public orientation:Lcom/haima/pluginsdk/enums/ScreenOrientation;

.field public pinCode:Ljava/lang/String;

.field public source:Lcom/haima/pluginsdk/enums/Source;


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
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->cid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->pinCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->accessKeyID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->clientISP:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->clientProvince:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->clientCity:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/haima/pluginsdk/enums/ScreenOrientation;->LANDSCAPE:Lcom/haima/pluginsdk/enums/ScreenOrientation;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->orientation:Lcom/haima/pluginsdk/enums/ScreenOrientation;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/haima/pluginsdk/beans/Control;->cameraOpenPermissionCheck:Z

    .line 24
    .line 25
    sget-object v0, Lcom/haima/pluginsdk/enums/Source;->SDK:Lcom/haima/pluginsdk/enums/Source;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->source:Lcom/haima/pluginsdk/enums/Source;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/haima/pluginsdk/beans/Control;->enableHighBitRate:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method
