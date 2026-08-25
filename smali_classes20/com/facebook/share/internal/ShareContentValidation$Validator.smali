.class public Lcom/facebook/share/internal/ShareContentValidation$Validator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareContentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Validator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016R$\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
        "",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "Lgf3/s;",
        "validate",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "openGraphContent",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "openGraphAction",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "openGraphObject",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer;",
        "openGraphValueContainer",
        "",
        "requireNamespace",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "Lcom/facebook/share/model/ShareVideo;",
        "video",
        "Lcom/facebook/share/model/ShareMedia;",
        "medium",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "<set-?>",
        "isOpenGraphContent",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private isOpenGraphContent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOpenGraphContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/internal/ShareContentValidation$Validator;->isOpenGraphContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public validate(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateCameraEffectContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateLinkContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareMedia;)V
    .locals 0

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->validateMedium(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateMediaContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateOpenGraphAction(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/ShareContentValidation$Validator;->isOpenGraphContent:Z

    .line 6
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateOpenGraphContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateOpenGraphObject(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareOpenGraphValueContainer<",
            "**>;Z)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0, p2}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateOpenGraphValueContainer(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/ShareContentValidation$Validator;Z)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validatePhotoForNativeDialog(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validatePhotoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateStoryContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateVideo(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateVideoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method
