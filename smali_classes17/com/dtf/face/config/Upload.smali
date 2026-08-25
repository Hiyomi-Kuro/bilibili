.class public Lcom/dtf/face/config/Upload;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public accessKeyId:Ljava/lang/String;

.field public accessKeySecret:Ljava/lang/String;

.field public bucket:Ljava/lang/String;

.field public captureConfig:Lcom/alibaba/fastjson/JSONArray;

.field public chameleonFileNamePrefix:Ljava/lang/String;

.field public chameleonFrameEnable:Z

.field public chameleonUploadCompressRate:F

.field public collectFileNamePrefix:Ljava/lang/String;

.field public collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desiredWidth:I

.field public enableSmoothTransition:Z

.field public encryptionDegrade:Z

.field public endpoint:Ljava/lang/String;

.field public isMirror:Ljava/lang/Boolean;

.field public photinusPicture:Z

.field public photinusType:I

.field public photinusVideo:Z

.field public ratio:F

.field public securityToken:Ljava/lang/String;

.field public uploadImageType:Ljava/lang/String;

.field public upload_compress_rate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->photinusPicture:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->enableSmoothTransition:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->encryptionDegrade:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dtf/face/config/Upload;->chameleonFrameEnable:Z

    .line 13
    .line 14
    return-void
.end method
