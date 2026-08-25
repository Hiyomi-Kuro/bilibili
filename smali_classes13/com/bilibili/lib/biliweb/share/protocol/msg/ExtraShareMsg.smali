.class public abstract Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly71/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$ScanQrCode;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;
    }
.end annotation


# instance fields
.field public extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableFeedback()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->hasExtra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->feedback:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public enableQrCode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->hasExtra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->scanQrCode:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$ScanQrCode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public enableSaveImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->hasExtra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->saveImage:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableFeedback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->feedback:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Feedback;->pageName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getSaveImage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableSaveImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;->saveImage:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$SaveImage;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->extra:Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg$Extra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract synthetic isValid()Z
.end method

.method public showActionMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->hasExtra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableSaveImage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;->enableFeedback()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
