.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J0\u0010\n\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002JJ\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001f\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0006H\u0016R2\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001dj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "action",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "eventCallback",
        "",
        "errMsg",
        "r",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
        "rootView",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "webView",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontFaceBean",
        "e",
        "pageId",
        "",
        "hidden",
        "g",
        "T",
        "id",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "b",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "createdCache",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->s(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "BaseLibs_Ability"

    .line 4
    .line 5
    const-string v2, "Camera_Error"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "errMsg"

    .line 11
    .line 12
    filled-new-array {v3, p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, p3

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$postError$1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$postError$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final s(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->F(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_2
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actionType==>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getActionType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getActionType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "destroy"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v24, v5

    const/4 v7, 0x0

    goto/16 :goto_12

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    if-eqz v9, :cond_2

    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getActionType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v16, 0x280

    const/16 v17, 0x500

    const/16 v18, 0x160

    const/16 v19, 0x1e0

    const/16 v20, 0x2d0

    const/16 v21, 0x120

    const-string v7, "medium"

    const-string v10, "torch"

    const-string v9, "off"

    const-string v15, "on"

    move-object/from16 v24, v5

    const-string v5, "front"

    move-object/from16 v25, v12

    const-string v12, "large"

    move/from16 v26, v11

    const-string v11, "small"

    const v0, -0x509a5f04

    if-eq v14, v0, :cond_2e

    const v0, -0xe6a8626

    const-string v22, "camera busy"

    if-eq v14, v0, :cond_1a

    const v0, -0x935f9e6

    if-eq v14, v0, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v0, "attrUpdate"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_10

    :cond_5
    if-eqz v4, :cond_19

    .line 8
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 9
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    invoke-static/range {v22 .. v22}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    const-string v0, "camera busy for take picture or video"

    .line 11
    invoke-direct {v6, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    return-void

    :cond_7
    filled-new-array {v11, v7, v12}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFrameSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFrameSize()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0x120

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x2d0

    goto :goto_2

    :cond_9
    const/16 v1, 0x1e0

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 17
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFrameSize()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0x160

    goto :goto_3

    .line 19
    :cond_a
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x500

    goto :goto_3

    :cond_b
    const/16 v1, 0x280

    .line 20
    :goto_3
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    const-string v2, "back"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getDevicePosition()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 22
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getDevicePosition()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    goto :goto_5

    .line 24
    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    goto :goto_5

    .line 25
    :cond_e
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object v1

    .line 26
    :goto_5
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    const/4 v1, 0x0

    :cond_f
    const-string v2, "auto"

    filled-new-array {v15, v9, v10, v2}, [Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFlash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFlash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xddf

    if-eq v4, v5, :cond_16

    const v5, 0x1ad6f

    if-eq v4, v5, :cond_14

    const v5, 0x2dddaf

    if-eq v4, v5, :cond_12

    const v2, 0x696d3fc

    if-eq v4, v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    .line 29
    :cond_11
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_7

    .line 30
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    .line 31
    :cond_13
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->AUTO:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_7

    .line 32
    :cond_14
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_6

    .line 33
    :cond_15
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_7

    .line 34
    :cond_16
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 35
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->ON:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_7

    .line 36
    :cond_17
    :goto_6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    move-result-object v2

    .line 37
    :goto_7
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    :cond_18
    if-eqz v1, :cond_43

    .line 38
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/a0;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/a0;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_19
    :goto_8
    return-void

    :cond_1a
    const-string v0, "styleUpdate"

    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    if-nez v4, :cond_1c

    return-void

    .line 40
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    goto :goto_9

    :cond_1d
    const/4 v9, 0x0

    .line 41
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    if-eqz v8, :cond_28

    .line 42
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHidden(Ljava/lang/Boolean;)V

    .line 43
    :cond_1f
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getX()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setX(Ljava/lang/Double;)V

    .line 44
    :cond_20
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getY()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setY(Ljava/lang/Double;)V

    .line 45
    :cond_21
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHeight()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHeight(Ljava/lang/Double;)V

    .line 46
    :cond_22
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getWidth()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setWidth(Ljava/lang/Double;)V

    .line 47
    :cond_23
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getTop()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setTop(Ljava/lang/Double;)V

    .line 48
    :cond_24
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getLeft()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setLeft(Ljava/lang/Double;)V

    .line 49
    :cond_25
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getRight()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setRight(Ljava/lang/Double;)V

    .line 50
    :cond_26
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getBottom()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setBottom(Ljava/lang/Double;)V

    .line 51
    :cond_27
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getFixed()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setFixed(Ljava/lang/Boolean;)V

    .line 52
    :cond_28
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 53
    invoke-static/range {v22 .. v22}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/CameraView;->K()V

    .line 55
    :cond_29
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->k()V

    :cond_2a
    move-object/from16 v14, p2

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v6, v14, v4, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    if-eqz v8, :cond_2c

    .line 57
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v9, :cond_2b

    .line 58
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    if-eqz v0, :cond_2b

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    :cond_2b
    return-void

    :cond_2c
    if-eqz v8, :cond_43

    .line 59
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v9, :cond_2d

    .line 60
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->F(I)V

    :cond_2d
    return-void

    :cond_2e
    move-object/from16 v14, p2

    const-string v0, "create"

    .line 61
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_10

    :cond_2f
    const-string v0, "id "

    if-nez v26, :cond_44

    iget-object v4, v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->d:Ljava/util/HashMap;

    .line 62
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_30

    move-object/from16 v13, v24

    :cond_30
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto/16 :goto_11

    .line 63
    :cond_31
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v4

    sget-object v13, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;

    move-object/from16 v23, v7

    invoke-static {v13}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt;->e(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " camera fail"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->d()[Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    aget-object v7, v7, v13

    invoke-static {v4, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " camera fail"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_34

    const-string v0, "use empty styles create camera"

    .line 68
    invoke-direct {v6, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_34
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->d:Ljava/util/HashMap;

    .line 70
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    move-object/from16 v4, v24

    :cond_35
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    const/4 v0, 0x2

    move-object/from16 v13, v25

    const/4 v7, 0x0

    invoke-direct {v4, v13, v7, v0, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 72
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v13, Lcom/bilibili/lib/fasthybrid/h;->a:I

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v13, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v13, -0x1

    invoke-direct {v0, v8, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getZIndex()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setZIndex(Ljava/lang/Double;)V

    .line 75
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;->BOTTOM:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setTopLevel(I)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setGLSurfaceView(Z)V

    sget v0, Lcom/bilibili/lib/fasthybrid/g;->B:I

    .line 77
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/otaliastudios/cameraview/CameraView;

    .line 78
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    const-string v13, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->OFF:Lcom/otaliastudios/cameraview/controls/Audio;

    goto :goto_a

    :cond_36
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    :goto_a
    invoke-virtual {v8, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 79
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getDevicePosition()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    goto :goto_b

    .line 81
    :cond_37
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 82
    :goto_b
    invoke-virtual {v8, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 83
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFlash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v13, 0xddf

    if-eq v5, v13, :cond_3c

    const v13, 0x1ad6f

    if-eq v5, v13, :cond_3a

    const v9, 0x696d3fc

    if-eq v5, v9, :cond_38

    goto :goto_c

    :cond_38
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_c

    .line 84
    :cond_39
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_d

    .line 85
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_c

    .line 86
    :cond_3b
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_d

    .line 87
    :cond_3c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 88
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->ON:Lcom/otaliastudios/cameraview/controls/Flash;

    goto :goto_d

    .line 89
    :cond_3d
    :goto_c
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->AUTO:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 90
    :goto_d
    invoke-virtual {v8, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 91
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFrameSize()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v0, 0x120

    goto :goto_e

    .line 93
    :cond_3e
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x2d0

    goto :goto_e

    :cond_3f
    const/16 v0, 0x1e0

    .line 94
    :goto_e
    invoke-virtual {v8, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 95
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getFrameSize()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/16 v0, 0x160

    goto :goto_f

    .line 97
    :cond_40
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0x500

    goto :goto_f

    :cond_41
    const/16 v0, 0x280

    .line 98
    :goto_f
    invoke-virtual {v8, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 99
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/CameraOption;->getResolution()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    move-object/from16 v0, v23

    .line 100
    :cond_42
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$a;

    invoke-direct {v3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewStreamSize(Lo93/c;)V

    .line 101
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$b;

    invoke-direct {v3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lo93/c;)V

    .line 102
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;

    invoke-direct {v0, v8, v2, v1, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer$updateWidget$3;-><init>(Lcom/otaliastudios/cameraview/CameraView;Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;)V

    invoke-virtual {v8, v0}, Lcom/otaliastudios/cameraview/CameraView;->m(Ly83/b;)V

    move-object/from16 v5, v22

    const/4 v0, 0x0

    .line 103
    invoke-virtual {v6, v14, v4, v5, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;)V

    .line 105
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    :cond_43
    :goto_10
    return-void

    .line 106
    :cond_44
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " camera has created"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->r(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Ljava/lang/String;)V

    return-void

    :goto_12
    iget-object v0, v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->d:Ljava/util/HashMap;

    .line 107
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/container/l;->O0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    move-object/from16 v5, v24

    goto :goto_13

    :cond_45
    move-object v5, v2

    :goto_13
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    if-eqz v2, :cond_46

    move-object v7, v0

    check-cast v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    :cond_46
    if-eqz v7, :cond_47

    .line 109
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->destroy()V

    .line 110
    :cond_47
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->g(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/NACameraPatchWidgetLayer;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraWidgetLayout;->getWrappedView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    const/4 v3, 0x4

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraView;->t(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v1, :cond_0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    :cond_3
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->F(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method
