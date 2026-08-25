.class public final Lcom/facebook/share/internal/ShareInternalUtility;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008f\u0010gJ \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J*\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J,\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007J\u0018\u0010\u001d\u001a\u00020\u00192\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007J$\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J*\u0010#\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007J\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010(2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0007J\u001c\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020&H\u0007J\"\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\'\u001a\u00020&H\u0007J\u001c\u00102\u001a\u0004\u0018\u00010\u00102\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\'\u001a\u00020&H\u0007J\u001a\u00107\u001a\u0004\u0018\u0001062\u0006\u00103\u001a\u00020&2\u0006\u00105\u001a\u000204H\u0007J\u0012\u00109\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u000204H\u0007J\u0018\u0010=\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001bH\u0007J\u001c\u0010?\u001a\u0004\u0018\u0001062\u0008\u0010>\u001a\u0004\u0018\u0001062\u0006\u0010<\u001a\u00020\u001bH\u0007J\u001e\u0010B\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\t0A2\u0006\u0010@\u001a\u00020\tH\u0007J\u001a\u0010F\u001a\u0004\u0018\u00010E2\u0006\u00103\u001a\u00020&2\u0006\u0010D\u001a\u00020CH\u0002J&\u0010F\u001a\u0004\u0018\u00010E2\u0006\u00103\u001a\u00020&2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002J\u0018\u0010K\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007J\"\u0010L\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0007J,\u0010O\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010M\u001a\u0004\u0018\u00010\r2\u0008\u0010N\u001a\u0004\u0018\u00010\tH\u0007J\"\u0010O\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010N\u001a\u0004\u0018\u00010\tH\u0007J \u0010O\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010Q\u001a\u00020PH\u0007J\u001a\u0010T\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\t2\u0008\u0010S\u001a\u0004\u0018\u00010\tH\u0002J&\u0010Z\u001a\u00020Y2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0008\u0010W\u001a\u0004\u0018\u00010I2\u0008\u0010\u0004\u001a\u0004\u0018\u00010XH\u0007J&\u0010Z\u001a\u00020Y2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0008\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u0010\u0004\u001a\u0004\u0018\u00010XH\u0007J$\u0010Z\u001a\u00020Y2\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010]\u001a\u00020G2\u0008\u0010\u0004\u001a\u0004\u0018\u00010XH\u0007J\u001c\u0010`\u001a\u0004\u0018\u00010\u00102\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010\'\u001a\u00020&H\u0007J\u001c\u0010a\u001a\u0004\u0018\u00010\u00102\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010\'\u001a\u00020&H\u0007J\u0014\u0010b\u001a\u0004\u0018\u00010\t2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0007R\u0014\u0010c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareInternalUtility;",
        "",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/share/Sharer$Result;",
        "callback",
        "Ljava/lang/Exception;",
        "exception",
        "Lgf3/s;",
        "invokeCallbackWithException",
        "",
        "error",
        "invokeCallbackWithError",
        "postId",
        "Lcom/facebook/GraphResponse;",
        "graphResponse",
        "invokeCallbackWithResults",
        "Landroid/os/Bundle;",
        "result",
        "getNativeDialogCompletionGesture",
        "getShareDialogPostId",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lcom/facebook/share/internal/ResultProcessor;",
        "resultProcessor",
        "",
        "handleActivityResult",
        "getShareResultProcessor",
        "Lcom/facebook/internal/AppCall;",
        "getAppCallFromActivityResult",
        "registerStaticShareCallback",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "registerSharerCallback",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "Ljava/util/UUID;",
        "appCallId",
        "",
        "getPhotoUrls",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "getVideoUrl",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "getMediaInfos",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "getTextureUrlBundle",
        "callId",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "content",
        "Lorg/json/JSONObject;",
        "toJSONObjectForCall",
        "shareOpenGraphContent",
        "toJSONObjectForWeb",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "requireNamespace",
        "removeNamespacesFromOGJsonArray",
        "jsonObject",
        "removeNamespacesFromOGJsonObject",
        "fullName",
        "Landroid/util/Pair;",
        "getFieldNameAndNamespaceFromFullName",
        "Lcom/facebook/share/model/ShareMedia;",
        "medium",
        "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;",
        "getAttachment",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "invokeOnCancelCallback",
        "invokeOnSuccessCallback",
        "response",
        "message",
        "invokeOnErrorCallback",
        "Lcom/facebook/FacebookException;",
        "ex",
        "shareOutcome",
        "errorMessage",
        "logShareResult",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "image",
        "Lcom/facebook/GraphRequest$Callback;",
        "Lcom/facebook/GraphRequest;",
        "newUploadStagingResourceWithImageRequest",
        "Ljava/io/File;",
        "file",
        "imageUri",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "getStickerUrl",
        "getBackgroundAssetMediaInfo",
        "getUriExtension",
        "MY_STAGING_RESOURCES",
        "Ljava/lang/String;",
        "STAGING_PARAM",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

.field public static final MY_STAGING_RESOURCES:Ljava/lang/String; = "me/staging_resources"

.field public static final STAGING_PARAM:Ljava/lang/String; = "file"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareInternalUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/UUID;Ljava/util/ArrayList;Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->toJSONObjectForCall$lambda-5(Ljava/util/UUID;Ljava/util/ArrayList;Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/share/internal/ShareInternalUtility;->toJSONObjectForWeb$lambda-6(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback$lambda-1(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback$lambda-0(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAppCallFromActivityResult(IILandroid/content/Intent;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p3, Lcom/facebook/internal/AppCall;->Companion:Lcom/facebook/internal/AppCall$Companion;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Lcom/facebook/internal/AppCall$Companion;->finishPendingCall(Ljava/util/UUID;I)Lcom/facebook/internal/AppCall;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getAttachment(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    .locals 0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1, p3}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1, p2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    move-result-object p2

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p2, v1

    move-object v0, p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object p1

    return-object p1
.end method

.method public static final getBackgroundAssetMediaInfo(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMedia;->getMediaType()Lcom/facebook/share/model/ShareMedia$Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "uri"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getOriginalUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getUriExtension(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string v1, "extension"

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final getFieldNameAndNamespaceFromFullName(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v1, 0x3a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final getMediaInfos(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->getMedia()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/share/model/ShareMedia;

    .line 40
    .line 41
    sget-object v4, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 42
    .line 43
    invoke-direct {v4, p1, v3}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMedia;->getMediaType()Lcom/facebook/share/model/ShareMedia$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "type"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "uri"

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static final getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "completionGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final getPhotoUrls(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final getShareDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "post_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)",
            "Lcom/facebook/share/internal/ResultProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getStickerUrl(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "uri"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getOriginalUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->getUriExtension(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "extension"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final getTextureUrlBundle(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->getTextures()Lcom/facebook/share/model/CameraEffectTextures;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->getTextureUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->getTextureBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, p1, v5, v6}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final getUriExtension(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public static final getVideoUrl(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p0, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-static {p1, p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getAppCallFromActivityResult(IILandroid/content/Intent;)Lcom/facebook/internal/AppCall;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p1, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->cleanupAttachmentsForCall(Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->getErrorDataFromResultIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    instance-of p2, v1, Lcom/facebook/FacebookOperationCanceledException;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p3, p0, v1}, Lcom/facebook/share/internal/ResultProcessor;->onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_5
    invoke-virtual {p3, p0, v0}, Lcom/facebook/share/internal/ResultProcessor;->onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return p1
.end method

.method public static final invokeCallbackWithError(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final invokeCallbackWithException(Lcom/facebook/FacebookCallback;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/FacebookException;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Error preparing share content: "

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeCallbackWithError(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final invokeCallbackWithResults(Lcom/facebook/FacebookCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "Unexpected error sharing."

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static final invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Lcom/facebook/FacebookException;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public static final invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Lcom/facebook/GraphResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    const-string v1, "error"

    .line 1
    invoke-direct {v0, v1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v0, p1, p2}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public static final invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    const-string v1, "error"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public static final invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    const-string v1, "succeeded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/share/Sharer$Result;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/facebook/share/Sharer$Result;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final logShareResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "fb_share_dialog_outcome"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "error_message"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "fb_share_dialog_result"

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Landroid/graphics/Bitmap;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "file"

    .line 2
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v2, "me/staging_resources"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method public static final newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 14
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 15
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v4, "me/staging_resources"

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object p1

    .line 17
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    .line 4
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 6
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 7
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v4, "me/staging_resources"

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method public static final registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/share/internal/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/facebook/share/internal/d;-><init>(ILcom/facebook/FacebookCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static final registerSharerCallback$lambda-1(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final registerStaticShareCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/share/internal/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/share/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final registerStaticShareCallback$lambda-0(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final removeNamespacesFromOGJsonArray(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonArray(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    if-lt v3, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_a

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    check-cast v6, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v6, v8}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-static {v6, v8}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonArray(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/facebook/share/internal/ShareInternalUtility;->getFieldNameAndNamespaceFromFullName(Ljava/lang/String;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const-string v9, "fbsdk"

    .line 79
    .line 80
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const-string v4, "og"

    .line 93
    .line 94
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const-string v9, "fb"

    .line 112
    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :goto_3
    if-lt v5, v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move v4, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-lez p0, :cond_b

    .line 136
    .line 137
    const-string p0, "data"

    .line 138
    .line 139
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v0, v1

    .line 143
    :goto_5
    return-object v0

    .line 144
    :catch_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 145
    .line 146
    const-string p1, "Failed to create json object from share content"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static final toJSONObjectForCall(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/facebook/share/internal/OpenGraphJSONUtility;->INSTANCE:Lcom/facebook/share/internal/OpenGraphJSONUtility;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/share/internal/b;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/b;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/facebook/share/internal/OpenGraphJSONUtility;->toJSONObject(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "place"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "tags"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/internal/Utility;->jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p0
.end method

.method private static final toJSONObjectForCall$lambda-5(Ljava/util/UUID;Ljava/util/ArrayList;Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->getUserGenerated()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "user_generated"

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :goto_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    const-string p2, "Unable to attach images"

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static final toJSONObjectForWeb(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facebook/share/internal/OpenGraphJSONUtility;->INSTANCE:Lcom/facebook/share/internal/OpenGraphJSONUtility;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/share/internal/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/share/internal/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/share/internal/OpenGraphJSONUtility;->toJSONObject(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final toJSONObjectForWeb$lambda-6(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "url"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    const-string v1, "Unable to attach images"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
