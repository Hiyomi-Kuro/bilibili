.class public Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filePath:Ljava/lang/String;

.field private imageFilePath:Ljava/lang/String;

.field private videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->videoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->imageFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->videoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
