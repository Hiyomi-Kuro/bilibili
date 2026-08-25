.class Lcom/facebook/share/widget/ShareDialog$WebShareHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebShareHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;->this$0:Lcom/facebook/share/widget/ShareDialog;

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method

.method private createAndMapAttachments(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->readFrom(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v5}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v6}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->setPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private getActionName(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "share_open_graph"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_2
    :goto_0
    const-string p1, "share"

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public canShow(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->access$900(Lcom/facebook/share/model/ShareContent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;->canShow(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;->this$0:Lcom/facebook/share/widget/ShareDialog;

    .line 2
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->access$1000(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->access$700(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;->this$0:Lcom/facebook/share/widget/ShareDialog;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForWebShare(Lcom/facebook/share/model/ShareContent;)V

    .line 5
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;->createAndMapAttachments(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;->getActionName(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$WebShareHandler;->createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 2
    .line 3
    return-object v0
.end method
