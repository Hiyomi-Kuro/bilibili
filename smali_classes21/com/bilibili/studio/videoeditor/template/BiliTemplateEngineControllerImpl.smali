.class public final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ]2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J3\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0016Jd\u0010$\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0 H\u0016J\u008a\u0001\u0010-\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010)2\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0004\u0012\u00020\u000b0 2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000b0 2\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eH\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0015H\u0016J|\u00102\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0 H\u0016J*\u00103\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u00100\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u001a\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u000104H\u0016J*\u00109\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u00100\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0&2\u0006\u00100\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J \u0010=\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0017H\u0016J\u0008\u0010@\u001a\u00020\u0015H\u0016J\u00a0\u0001\u0010E\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00170&2\u0006\u00101\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\u001e\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0C2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0 H\u0016J\u008e\u0001\u0010O\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010I2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0&2\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00152\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0 2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0 2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010 H\u0016Jd\u0010U\u001a\u00020\u000b2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0&2\u0008\u0010R\u001a\u0004\u0018\u00010\u00152\u0006\u0010T\u001a\u00020S2\u001c\u0010!\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b0\u001e2\u001c\u0010,\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b0\u001eH\u0016J\u0008\u0010V\u001a\u00020\u000bH\u0016Jp\u0010]\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010W2\u0006\u0010X\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u00152\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2 \u0010!\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000b0C2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u001eH\u0016J\u008a\u0001\u0010_\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010W2\u0006\u0010X\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u00152\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000[2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0 2 \u0010!\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000b0C2\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0CH\u0016J\u0010\u0010a\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u0015H\u0016J\u0008\u0010b\u001a\u00020\u000bH\u0016J\u0008\u0010c\u001a\u00020\u000bH\u0016J\"\u0010e\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u0010d\u001a\u00020K2\u0008\u0010%\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010i\u001a\u00020\u000b2\u0008\u0010g\u001a\u0004\u0018\u00010f2\u0006\u0010h\u001a\u00020KH\u0016J\u0012\u0010j\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010l\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020kH\u0016J\u001a\u0010p\u001a\u00020o2\u0006\u00107\u001a\u0002062\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016J\u0010\u0010r\u001a\u00020\u00062\u0006\u0010q\u001a\u00020oH\u0016J\u0010\u0010s\u001a\u00020\u00062\u0006\u0010q\u001a\u00020oH\u0016J\u0010\u0010t\u001a\u00020\u00062\u0006\u0010q\u001a\u00020oH\u0016J\u0010\u0010u\u001a\u00020\u00062\u0006\u0010q\u001a\u00020oH\u0016R\u0018\u0010w\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010v\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;",
        "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
        "Lfg2/a;",
        "L",
        "Lcom/bilibili/studio/module/tuwen/model/BCutModResources;",
        "K",
        "",
        "G",
        "C",
        "Lol2/c;",
        "callback",
        "Lgf3/s;",
        "v",
        "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
        "env",
        "B",
        "Landroid/os/Bundle;",
        "extra",
        "u",
        "Landroid/app/Activity;",
        "activity",
        "",
        "timeline",
        "",
        "type",
        "A",
        "(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V",
        "E",
        "id",
        "url",
        "Lkotlin/Function2;",
        "onProgress",
        "Lkotlin/Function1;",
        "onSuccess",
        "",
        "onFailure",
        "J",
        "templatePath",
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "videItems",
        "",
        "extraReportParam",
        "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
        "onFail",
        "m",
        "e",
        "h",
        "templateType",
        "bizType",
        "z",
        "x",
        "Lol2/a;",
        "D",
        "Landroid/content/Context;",
        "context",
        "draftId",
        "o",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;",
        "I",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "y",
        "a",
        "filterResourceType",
        "target",
        "Lkotlin/Function3;",
        "",
        "F",
        "templateId",
        "templateLocalPath",
        "templateBizType",
        "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
        "codecInfo",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "videoItems",
        "sdkType",
        "auroraResourcePath",
        "n",
        "Lhg2/d;",
        "materialRequestList",
        "bizFrom",
        "Lcom/bilibili/studio/module/tuwen/model/PbEngineType;",
        "pbEngineType",
        "l",
        "k",
        "T",
        "modelId",
        "jsonParamString",
        "jsonMultiResource",
        "Ljava/lang/Class;",
        "clazz",
        "c",
        "onTaskCreated",
        "r",
        "cachedTaskId",
        "g",
        "d",
        "release",
        "data",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "origin",
        "b",
        "t",
        "Lgg2/c;",
        "H",
        "",
        "polygonShapePoints",
        "Landroid/widget/FrameLayout;",
        "i",
        "collisionView",
        "p",
        "q",
        "s",
        "f",
        "Lfg2/a;",
        "mService",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$a;


# instance fields
.field private b:Lfg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->c:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final K()Lcom/bilibili/studio/module/tuwen/model/BCutModResources;
    .locals 16

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "uper"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "android_cv_model_4.zip"

    .line 16
    .line 17
    const-string v5, "android_cv_model_4"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v5, v4}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "android_cv_model_5.zip"

    .line 24
    .line 25
    const-string v7, "android_cv_model_5"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v7, v6}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v8, "android_cv_model_6.zip"

    .line 32
    .line 33
    const-string v9, "android_cv_model_6"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v9, v8}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5, v3}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x2

    .line 60
    const-string v5, ".blm"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    array-length v12, v0

    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    if-ge v13, v12, :cond_1

    .line 68
    .line 69
    aget-object v14, v0, v13

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v15, v5, v11, v4, v10}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v14, v10

    .line 86
    :goto_1
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v0, v10

    .line 94
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    sget-object v6, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 101
    .line 102
    invoke-virtual {v6, v2, v7, v3}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    array-length v7, v6

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_3
    if-ge v12, v7, :cond_4

    .line 120
    .line 121
    aget-object v13, v6, v12

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14, v5, v11, v4, v10}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v13, v10

    .line 138
    :goto_4
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v6, v10

    .line 146
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    sget-object v7, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 153
    .line 154
    invoke-virtual {v7, v2, v9, v3}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_6
    if-ge v7, v3, :cond_7

    .line 172
    .line 173
    aget-object v8, v2, v7

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v5, v11, v4, v10}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-object v8, v10

    .line 190
    :goto_7
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_8
    new-instance v2, Lcom/bilibili/studio/module/tuwen/model/BCutModResources;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0, v6, v10}, Lcom/bilibili/studio/module/tuwen/model/BCutModResources;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_9
    return-object v10
.end method

.method private final L()Lfg2/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getService...mService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->b:Lfg2/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "BiliTemplateEngineControllerImpl"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->b:Lfg2/a;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 33
    .line 34
    const-class v1, Lfg2/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ProxyTemplateExternalService"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfg2/a;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->b:Lfg2/a;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->b:Lfg2/a;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public A(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goToImageTxtTemplateEditPage...mService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "BiliTemplateEngineControllerImpl"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lhg2/b$a;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-direct {v0, p2, p3, v1}, Lhg2/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lhg2/b$a;->a()Lhg2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2, p1, p3}, Lfg2/a;->D(Landroid/content/Context;Lhg2/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public B(Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialize...mService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "BiliTemplateEngineControllerImpl"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$b;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$b;-><init>(Landroid/app/Application;Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lfg2/a;->B(Lgg2/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lfg2/a;->E(Landroid/app/Application;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object p1, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v5, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/studio/config/UpperFawkesConfig;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "initialize, "

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, ", "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v4, p1, v5}, Lfg2/a;->J(ZZFZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "enableMontage: "

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p1}, Lfg2/a;->w(Z)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return v1
.end method

.method public C()Z
    .locals 4

    .line 1
    sget-object v0, Lgn1/a;->a:Lgn1/a;

    .line 2
    .line 3
    const-string v1, "editorimagetxt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgn1/a;->a(Ljava/lang/String;)Len1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " bundleInfo is StubBundleInfo = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "BiliTemplateEngineControllerImpl"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public D(ILol2/a;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "registerBusinessAction...mService = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "BiliTemplateEngineControllerImpl"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$d;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$d;-><init>(Lol2/a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lfg2/a;->F(Lgg2/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public E(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goToUgcTemplatePreviewPage...mService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "BiliTemplateEngineControllerImpl"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lhg2/b$a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p2, p3, v1}, Lhg2/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lhg2/b$a;->a()Lhg2/b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p2, p1, p3}, Lfg2/a;->C(Landroid/content/Context;Lhg2/b;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v11, Lhg2/c$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v2, v11

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lhg2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Lhg2/c$a;->b()Lhg2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lhg2/c;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    move/from16 v3, p7

    .line 45
    .line 46
    move-object/from16 v4, p9

    .line 47
    .line 48
    move-object/from16 v5, p10

    .line 49
    .line 50
    move-object/from16 v6, p11

    .line 51
    .line 52
    invoke-interface/range {v0 .. v6}, Lfg2/a;->I(Landroid/app/Activity;Lhg2/c;ILsf3/p;Lsf3/q;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->b:Lfg2/a;

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

.method public H(Lgg2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->G(Lgg2/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryAllDrafts...templateType = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mService = "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "BiliTemplateEngineControllerImpl"

    .line 34
    .line 35
    invoke-static {v1, p2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lfg2/a;->v(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;

    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/util/a;->a:Lcom/bilibili/studio/videoeditor/template/util/a$a;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/template/util/a$a;->e(Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;)Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p2
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "downloadImageTxtTemplateAndPreprocess...id = "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ", url = "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", extra = "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", mService = "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "BiliTemplateEngineControllerImpl"

    .line 53
    .line 54
    invoke-static {v4, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lhg2/c$a;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x38

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v3, v1

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v3 .. v11}, Lhg2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lhg2/c$a;->b()Lhg2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lhg2/c;->b(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object/from16 v2, p4

    .line 85
    .line 86
    move-object/from16 v3, p5

    .line 87
    .line 88
    move-object/from16 v4, p6

    .line 89
    .line 90
    invoke-interface {v0, v1, v3, v4, v2}, Lfg2/a;->H(Lhg2/c;Lsf3/l;Lsf3/l;Lsf3/p;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lfg2/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "2160000"

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Intent;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lfg2/a;->b(Landroid/content/Intent;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v6}, Lfg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lfg2/a;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopPreprocessMaterials...mService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "BiliTemplateEngineControllerImpl"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lfg2/a;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public f(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->f(Landroid/widget/FrameLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public i(Landroid/content/Context;[F)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lfg2/a;->i(Landroid/content/Context;[F)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2
.end method

.method public j(Landroid/content/Context;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lfg2/a;->j(Landroid/content/Context;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BiliTemplateEngineControllerImpl"

    .line 5
    .line 6
    const-string v2, "releaseTemplate"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lfg2/a;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhg2/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/module/tuwen/model/PbEngineType;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lfg2/a;->l(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startPreprocessMaterials...videItems size"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " mService = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "BiliTemplateEngineControllerImpl"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/studio/videoeditor/template/util/a;->a:Lcom/bilibili/studio/videoeditor/template/util/a$a;

    .line 49
    .line 50
    move-object v1, p3

    .line 51
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/template/util/a$a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v8, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$startPreprocessMaterials$1;

    .line 56
    .line 57
    move-object/from16 v0, p5

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$startPreprocessMaterials$1;-><init>(Lsf3/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$startPreprocessMaterials$2;

    .line 63
    .line 64
    move-object/from16 v0, p6

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$startPreprocessMaterials$2;-><init>(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v7, p4

    .line 72
    move-object/from16 v10, p7

    .line 73
    .line 74
    invoke-interface/range {v3 .. v10}, Lfg2/a;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/p;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "renderVideo...videItems size"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " templateId:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " mService = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "BiliTemplateEngineControllerImpl"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    move/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    move-object/from16 v9, p7

    .line 70
    .line 71
    move-object/from16 v10, p8

    .line 72
    .line 73
    move-object/from16 v11, p9

    .line 74
    .line 75
    move-object/from16 v12, p10

    .line 76
    .line 77
    move-object/from16 v13, p11

    .line 78
    .line 79
    invoke-interface/range {v2 .. v13}, Lfg2/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openDraft...context = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", templateType = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", draftId = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", extra = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", mService = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "BiliTemplateEngineControllerImpl"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3, p4}, Lfg2/a;->o(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public p(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->p(Landroid/widget/FrameLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public q(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->q(Landroid/widget/FrameLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/q;Lsf3/q;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-interface/range {v0 .. v7}, Lfg2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/q;Lsf3/q;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release...mService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "BiliTemplateEngineControllerImpl"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->b:Lfg2/a;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->a:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateTransmitHelper;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->s(Landroid/widget/FrameLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public t(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfg2/a;->t(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goToImageTxtTemplateListPage...mService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "BiliTemplateEngineControllerImpl"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v10, Lhg2/c$a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x3e

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, v10

    .line 49
    invoke-direct/range {v1 .. v9}, Lhg2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Lhg2/c$a;->b()Lhg2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "bbs_key_template_track_id"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lhg2/c;->b(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lfg2/a;->u(Landroid/content/Context;Lhg2/c;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public v(Lol2/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BiliTemplateEngineControllerImpl"

    .line 5
    .line 6
    const-string v2, "installTemplateTribe getAndInstall"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgn2/d;->a:Lgn2/d;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$c;-><init>(Lol2/c;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "editorimagetxt"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lgn2/d;->b(Ljava/lang/String;Lgn2/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteDraft...templateType = "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", draftId = "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mService = "

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "BiliTemplateEngineControllerImpl"

    .line 42
    .line 43
    invoke-static {v1, p3, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$deleteDraft$2;

    .line 58
    .line 59
    invoke-direct {v1, p3}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl$deleteDraft$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v1}, Lfg2/a;->A(ILjava/lang/String;Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public x(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelPreprocess...templateType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", id = "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", url = "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mService = "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "BiliTemplateEngineControllerImpl"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lhg2/c$a;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x38

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v2, v0

    .line 63
    move v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    invoke-direct/range {v2 .. v10}, Lhg2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lhg2/c$a;->b()Lhg2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, p1, v0}, Lfg2/a;->x(Landroid/app/Activity;Lhg2/c;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "closeTemplateEditPage...templateType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", mService = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "BiliTemplateEngineControllerImpl"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lfg2/a;->y()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public z(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "downloadTemplate...templateType = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move v2, p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", id = "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", url = "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", extra = "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", mService = "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "BiliTemplateEngineControllerImpl"

    .line 65
    .line 66
    invoke-static {v4, v1, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "default_template_loader"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v1, Lhg2/c$a;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v10, 0x18

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v3, v1

    .line 84
    move v4, p2

    .line 85
    invoke-direct/range {v3 .. v11}, Lhg2/c$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    move v2, p3

    .line 89
    invoke-virtual {v1, p3}, Lhg2/c$a;->a(I)Lhg2/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lhg2/c$a;->b()Lhg2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Lhg2/c;->b(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->L()Lfg2/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    move-object/from16 v5, p7

    .line 108
    .line 109
    move-object/from16 v6, p8

    .line 110
    .line 111
    move-object/from16 v7, p9

    .line 112
    .line 113
    invoke-interface/range {v2 .. v7}, Lfg2/a;->z(Landroid/app/Activity;Lhg2/c;Lsf3/p;Lsf3/l;Lsf3/l;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineControllerImpl;->K()Lcom/bilibili/studio/module/tuwen/model/BCutModResources;

    .line 117
    .line 118
    .line 119
    return-void
.end method
