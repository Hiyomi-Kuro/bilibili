.class public Lcom/tencent/turingcam/TuringFaceBuilder;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public channel:I

.field public disableGetProp:Z

.field public hostUrl:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mIsHardwareAcceleration:Z

.field public turingNetwork:Lcom/tencent/turingface/sdk/mfa/c;


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
    iput-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->disableGetProp:Z

    .line 9
    .line 10
    return-void
.end method

.method public static build()Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/TuringFaceBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/TuringFaceBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public disableGetProp()Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->disableGetProp:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->hostUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTuringNetwork()Lcom/tencent/turingface/sdk/mfa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->turingNetwork:Lcom/tencent/turingface/sdk/mfa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisableGetProp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->disableGetProp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHardwareAcceleration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannel(I)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->channel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public setHostUrl(Ljava/lang/String;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->hostUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsHardwareAcceleration(Z)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->mIsHardwareAcceleration:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTuringNetwork(Lcom/tencent/turingface/sdk/mfa/c;)Lcom/tencent/turingcam/TuringFaceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/TuringFaceBuilder;->turingNetwork:Lcom/tencent/turingface/sdk/mfa/c;

    .line 2
    .line 3
    return-object p0
.end method
