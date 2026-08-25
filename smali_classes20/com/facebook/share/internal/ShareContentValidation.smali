.class public final Lcom/facebook/share/internal/ShareContentValidation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/ShareContentValidation$StoryShareValidator;,
        Lcom/facebook/share/internal/ShareContentValidation$WebShareValidator;,
        Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;,
        Lcom/facebook/share/internal/ShareContentValidation$Validator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004JKLMB\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007J\u001a\u0010\u0006\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007J\u001a\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007J\"\u0010\u000c\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0002J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u00100\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u00103\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\u000b\u001a\u00020\nH\u0002J(\u00108\u001a\u00020\u00042\u000e\u00105\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00107\u001a\u000206H\u0002J\u0012\u0010;\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010:\u001a\u00020<H\u0002J\u0018\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>2\u0006\u00107\u001a\u000206H\u0002J\u001a\u0010B\u001a\u00020\u00042\u0008\u0010A\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010C\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0014\u0010F\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010G\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010D\u00a8\u0006N"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareContentValidation;",
        "",
        "Lcom/facebook/share/model/ShareContent;",
        "content",
        "Lgf3/s;",
        "validateForMessage",
        "validateForNativeShare",
        "validateForWebShare",
        "validateForApiShare",
        "validateForStoryShare",
        "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
        "validator",
        "validate",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "validateStoryContent",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "validateLinkContent",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "validatePhotoContent",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "validatePhoto",
        "validatePhotoForApi",
        "validatePhotoForNativeDialog",
        "validatePhotoForWebDialog",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "validateVideoContent",
        "Lcom/facebook/share/model/ShareVideo;",
        "video",
        "validateVideo",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "validateMediaContent",
        "Lcom/facebook/share/model/ShareMedia;",
        "medium",
        "validateMedium",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "validateCameraEffectContent",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "openGraphContent",
        "validateOpenGraphContent",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "openGraphAction",
        "validateOpenGraphAction",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "openGraphObject",
        "validateOpenGraphObject",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer;",
        "valueContainer",
        "",
        "requireNamespace",
        "validateOpenGraphValueContainer",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "button",
        "validateShareMessengerActionButton",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "validateShareMessengerURLActionButton",
        "",
        "key",
        "validateOpenGraphKey",
        "o",
        "validateOpenGraphValueContainerObject",
        "webShareValidator",
        "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
        "defaultValidator",
        "apiValidator",
        "storyValidator",
        "<init>",
        "()V",
        "ApiValidator",
        "StoryShareValidator",
        "Validator",
        "WebShareValidator",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

.field private static final apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

.field private static final defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

.field private static final storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

.field private static final webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$WebShareValidator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$WebShareValidator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$StoryShareValidator;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$StoryShareValidator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateCameraEffectContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateCameraEffectContent(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateLinkContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateLinkContent(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateMediaContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateMediaContent(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateOpenGraphAction(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateOpenGraphAction(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateOpenGraphContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateOpenGraphContent(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateOpenGraphObject(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateOpenGraphObject(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateOpenGraphValueContainer(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/ShareContentValidation$Validator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/ShareContentValidation;->validateOpenGraphValueContainer(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/ShareContentValidation$Validator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoContent(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForApi(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForNativeDialog(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForNativeDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForWebDialog(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForWebDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateStoryContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateStoryContent(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateVideo(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateVideo(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateVideoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateVideoContent(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhotoContent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_0
    return-void

    .line 73
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string p2, "Must provide non-null content to share"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final validateCameraEffectContent(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getEffectId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v0, "Must specify a non-empty effectId"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static final validateForApiShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForMessage(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForNativeShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForStoryShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForWebShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final validateLinkContent(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 15
    .line 16
    const-string p2, "Content Url must be an http:// or https:// url"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final validateMediaContent(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->getMedia()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMedia;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 44
    .line 45
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Cannot add more than %d media."

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 72
    .line 73
    const-string p2, "Must specify at least one medium in ShareMediaContent."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static final validateMedium(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Invalid media type: %s"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final validateOpenGraphAction(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    const-string p2, "ShareOpenGraphAction must have a non-empty actionType"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    const-string p2, "Must specify a non-null ShareOpenGraphAction"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final validateOpenGraphContent(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareOpenGraphAction;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->getPreviewPropertyName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Property \""

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\" was not found on the action. The name of the preview property must match the name of an action property."

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/facebook/FacebookException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    const-string p2, "Must specify a previewPropertyName."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final validateOpenGraphKey(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p2, ":"

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, p2

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt v1, v2, :cond_3

    .line 36
    .line 37
    array-length v1, p2

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    aget-object v4, p2, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    const-string p1, "Invalid key found in Open Graph dictionary: %s"

    .line 59
    .line 60
    invoke-direct {p2, p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    const-string p1, "Open Graph keys must be namespaced: %s"

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final validateOpenGraphObject(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 9
    .line 10
    const-string p2, "Cannot share a null ShareOpenGraphObject"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final validateOpenGraphValueContainer(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/ShareContentValidation$Validator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareOpenGraphValueContainer<",
            "**>;",
            "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v1, p3}, Lcom/facebook/share/internal/ShareContentValidation;->validateOpenGraphKey(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v2, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateOpenGraphValueContainerObject(Ljava/lang/Object;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 55
    .line 56
    const-string p2, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateOpenGraphValueContainerObject(Ljava/lang/Object;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private final validateOpenGraphValueContainerObject(Ljava/lang/Object;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphObject;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareOpenGraphObject;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final validatePhoto(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v0, "Cannot share a null SharePhoto"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final validatePhotoContent(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 44
    .line 45
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Cannot add more than %d photos."

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 72
    .line 73
    const-string p2, "Must specify at least one Photo in SharePhotoContent."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhoto(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->isOpenGraphContent()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    const-string p2, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final validatePhotoForNativeDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/facebook/internal/Validate;->hasContentProvider(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final validatePhotoForWebDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhoto(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final validateShareMessengerActionButton(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerActionButton;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateShareMessengerURLActionButton(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 27
    .line 28
    const-string v0, "Must specify title for ShareMessengerActionButton"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final validateShareMessengerURLActionButton(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 9
    .line 10
    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final validateStoryContent(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMedia;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    const-string p2, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final validateVideo(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string p2, "ShareVideo must reference a video that is on the device"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string p2, "ShareVideo does not have a LocalUrl specified"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    const-string p2, "Cannot share a null ShareVideo"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final validateVideoContent(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getPreviewPhoto()Lcom/facebook/share/model/SharePhoto;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
