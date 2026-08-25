.class public Lcom/bilibili/cron/ChronosView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackageRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cron/ChronosView$RenderMode;,
        Lcom/bilibili/cron/ChronosView$TransparencyMode;,
        Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final engine:Lcom/bilibili/cron/ChronosEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final renderMode:Lcom/bilibili/cron/ChronosView$RenderMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final transparencyMode:Lcom/bilibili/cron/ChronosView$TransparencyMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "chronos"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    const-string v2, "Failed to load Chronos native library: "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cron/ChronosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cron/ChronosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/cron/ChronosView$RenderMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/cron/ChronosView$TransparencyMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lcom/bilibili/cron/R$styleable;->ChronosView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 7
    sget p3, Lcom/bilibili/cron/R$styleable;->ChronosView_chronos_view_render_mode:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 8
    invoke-static {}, Lcom/bilibili/cron/ChronosView$RenderMode;->values()[Lcom/bilibili/cron/ChronosView$RenderMode;

    move-result-object v0

    aget-object p3, v0, p3

    :cond_0
    iput-object p3, p0, Lcom/bilibili/cron/ChronosView;->renderMode:Lcom/bilibili/cron/ChronosView$RenderMode;

    if-nez p4, :cond_1

    .line 9
    sget p4, Lcom/bilibili/cron/R$styleable;->ChronosView_chronos_view_transparency_mode:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 10
    invoke-static {}, Lcom/bilibili/cron/ChronosView$TransparencyMode;->values()[Lcom/bilibili/cron/ChronosView$TransparencyMode;

    move-result-object v0

    aget-object p4, v0, p4

    :cond_1
    iput-object p4, p0, Lcom/bilibili/cron/ChronosView;->transparencyMode:Lcom/bilibili/cron/ChronosView$TransparencyMode;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    iput-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    iput-object v0, p0, Lcom/bilibili/cron/ChronosView;->displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    return-void

    .line 13
    :cond_2
    sget-object p1, Lcom/bilibili/cron/ChronosView$1;->$SwitchMap$com$bilibili$cron$ChronosView$RenderMode:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lcom/bilibili/cron/TextureInternalView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/cron/TextureInternalView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object p1, Lcom/bilibili/cron/ChronosView$TransparencyMode;->OPAQUE:Lcom/bilibili/cron/ChronosView$TransparencyMode;

    if-ne p4, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Lcom/bilibili/cron/SurfaceInternalView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/bilibili/cron/ChronosView$TransparencyMode;->TRANSPARENT:Lcom/bilibili/cron/ChronosView$TransparencyMode;

    if-ne p4, v2, :cond_6

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    invoke-direct {v0, p1, p4}, Lcom/bilibili/cron/SurfaceInternalView;-><init>(Landroid/content/Context;Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/cron/VsyncWaiter;->setDisplayManager(Landroid/hardware/display/DisplayManager;)V

    .line 22
    new-instance p1, Lcom/bilibili/cron/ViewCoordinator;

    sget-object p4, Lcom/bilibili/cron/ChronosView$RenderMode;->SURFACE:Lcom/bilibili/cron/ChronosView$RenderMode;

    if-ne p3, p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_3
    invoke-direct {p1, v1}, Lcom/bilibili/cron/ViewCoordinator;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 24
    new-instance p3, Lcom/bilibili/cron/ChronosEngine;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p1, v0, p5}, Lcom/bilibili/cron/ChronosEngine;-><init>(Landroid/content/Context;Lcom/bilibili/cron/ViewCoordinator;Lcom/bilibili/cron/ViewCoordinator$RenderSurface;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    iput-object p3, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 25
    new-instance p3, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    invoke-direct {p3, p1}, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;-><init>(Lcom/bilibili/cron/ViewCoordinator;)V

    iput-object p3, p0, Lcom/bilibili/cron/ChronosView;->displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    .line 26
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView;->registerDisplayListener()V

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/cron/ViewCoordinator;->setVisibility(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/cron/ChronosView$RenderMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/cron/ChronosView$TransparencyMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cron/ChronosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/cron/ChronosView$RenderMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/cron/ChronosView$TransparencyMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cron/ChronosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    return-void
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/cron/ChronosEngine;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private registerDisplayListener()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/cron/ChronosView;->displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private releaseImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView;->unregisterDisplayListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/cron/ViewCoordinator;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private unregisterDisplayListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/cron/ChronosView;->displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public createInputSurface(Ljava/lang/String;II)Landroid/view/Surface;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cron/ChronosEngine;->createInputSurface(Ljava/lang/String;II)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public destroyInputSurface(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->destroyInputSurface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView;->releaseImpl()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCurrentPackage()Lcom/bilibili/cron/ChronosPackage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getCurrentPackage()Lcom/bilibili/cron/ChronosPackage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExternalLogger()Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getExternalLogger()Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrameCallback()Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getFrameCallback()Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputSurface(Ljava/lang/String;)Landroid/view/Surface;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->getInputSurface(Ljava/lang/String;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMaximumFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getMaximumFrameRate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessageHandler()Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getMessageHandler()Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderMode()Lcom/bilibili/cron/ChronosView$RenderMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->renderMode:Lcom/bilibili/cron/ChronosView$RenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceSearchPaths()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->getResourceSearchPaths()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransparencyMode()Lcom/bilibili/cron/ChronosView$TransparencyMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->transparencyMode:Lcom/bilibili/cron/ChronosView$TransparencyMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->setDisplay(Landroid/view/Display;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/cron/ViewCoordinator;->setVisibility(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->displayListener:Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/cron/ChronosView$ChronosDisplayListener;->setDisplay(Landroid/view/Display;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/cron/ViewCoordinator;->setVisibility(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v3, v2, 0xff

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    if-eq v3, v4, :cond_6

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v3, v7, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const v7, 0xff00

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    and-int/2addr v2, v7

    .line 37
    shr-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    div-float v11, v3, v6

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v2, v3

    .line 68
    sub-float v12, v5, v2

    .line 69
    .line 70
    iget-object v6, v0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/cron/ViewCoordinator;->dispatchTouchEvent(Ljava/lang/String;IJFF)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    and-int/2addr v2, v7

    .line 83
    shr-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    div-float v11, v3, v6

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v2, v3

    .line 114
    sub-float v12, v5, v2

    .line 115
    .line 116
    iget-object v6, v0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/cron/ViewCoordinator;->dispatchTouchEvent(Ljava/lang/String;IJFF)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    :goto_0
    if-ge v6, v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    div-float v12, v3, v7

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    div-float/2addr v3, v7

    .line 167
    sub-float v13, v5, v3

    .line 168
    .line 169
    iget-object v7, v0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    move-wide v10, v14

    .line 173
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/cron/ViewCoordinator;->dispatchTouchEvent(Ljava/lang/String;IJFF)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_1
    if-ge v7, v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    const/4 v14, 0x0

    .line 195
    :goto_2
    if-ge v14, v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v1, v14, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-float v10, v10

    .line 214
    div-float v13, v8, v10

    .line 215
    .line 216
    invoke-virtual {v1, v14, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    int-to-float v10, v10

    .line 225
    div-float/2addr v8, v10

    .line 226
    sub-float v17, v5, v8

    .line 227
    .line 228
    iget-object v8, v0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 229
    .line 230
    const/4 v10, 0x2

    .line 231
    move-wide v11, v15

    .line 232
    move/from16 v18, v14

    .line 233
    .line 234
    move/from16 v14, v17

    .line 235
    .line 236
    invoke-virtual/range {v8 .. v14}, Lcom/bilibili/cron/ViewCoordinator;->dispatchTouchEvent(Ljava/lang/String;IJFF)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v14, v18, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    :goto_3
    if-ge v6, v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-float v7, v7

    .line 268
    div-float v13, v2, v7

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    div-float/2addr v2, v7

    .line 280
    sub-float v14, v5, v2

    .line 281
    .line 282
    iget-object v8, v0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    move-wide v11, v15

    .line 286
    invoke-virtual/range {v8 .. v14}, Lcom/bilibili/cron/ViewCoordinator;->dispatchTouchEvent(Ljava/lang/String;IJFF)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-float v3, v3

    .line 309
    div-float v12, v2, v3

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-float v3, v3

    .line 320
    div-float/2addr v2, v3

    .line 321
    sub-float v13, v5, v2

    .line 322
    .line 323
    iget-object v7, v0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/cron/ViewCoordinator;->dispatchTouchEvent(Ljava/lang/String;IJFF)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    div-float v12, v2, v3

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-float v3, v3

    .line 362
    div-float/2addr v2, v3

    .line 363
    sub-float v13, v5, v2

    .line 364
    .line 365
    iget-object v7, v0, Lcom/bilibili/cron/ChronosView;->viewCoordinator:Lcom/bilibili/cron/ViewCoordinator;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-virtual/range {v7 .. v13}, Lcom/bilibili/cron/ViewCoordinator;->dispatchTouchEvent(Ljava/lang/String;IJFF)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_4
    return v4
.end method

.method public release()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cron/ChronosView;->releaseImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runPackage(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->runPackage(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    return-void
.end method

.method public runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cron/ChronosEngine;->runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    return-void
.end method

.method public sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMessageSync([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->sendMessageSync([B)[B

    move-result-object p1

    return-object p1
.end method

.method public sendMessageSync([BF)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cron/ChronosEngine;->sendMessageSync([BF)[B

    move-result-object p1

    return-object p1
.end method

.method public setFrameCallback(Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->setFrameCallback(Lcom/bilibili/cron/ChronosPackageRunner$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximumFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->setMaximumFrameRate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageHandler(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V
    .locals 1
    .param p1    # Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->setMessageHandler(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResourceSearchPaths([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/cron/ChronosEngine;->setResourceSearchPaths([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/ChronosView;->engine:Lcom/bilibili/cron/ChronosEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/cron/ChronosEngine;->snapshot()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
