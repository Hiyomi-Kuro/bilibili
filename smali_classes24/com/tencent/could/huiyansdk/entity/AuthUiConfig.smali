.class public Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public authCircleCorrectColor:I

.field public authCircleErrorColor:I

.field public authLayoutBgColor:I

.field public authLayoutResId:I

.field public authWithLongCheck720LayoutResId:I

.field public contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public feedBackErrorColor:I

.field public feedBackExtraTipColor:I

.field public feedBackTxtColor:I

.field public isHideAvatarGuideFrame:Z

.field public isHideFrontCircleViewOnCheck:Z

.field public isHideFrontCircleViewOnReflect:Z

.field public isHideFrontCircleViewOnStart:Z

.field public isShowCountdown:Z

.field public isShowErrorDialog:Z

.field public isTransparentStatusBar:Z

.field public landAuthLayoutResId:I

.field public mainActivityThemeId:I

.field public statusBarColor:I

.field public transparentStatusBarMoveHeight:I

.field public useDeepColorStatusBarIcon:Z

.field public videoSize:Lcom/tencent/could/huiyansdk/enums/VideoSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/enums/VideoSize;->SIZE_480P:Lcom/tencent/could/huiyansdk/enums/VideoSize;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->videoSize:Lcom/tencent/could/huiyansdk/enums/VideoSize;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowCountdown:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowErrorDialog:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authLayoutResId:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->landAuthLayoutResId:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authWithLongCheck720LayoutResId:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackErrorColor:I

    .line 22
    .line 23
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackExtraTipColor:I

    .line 24
    .line 25
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackTxtColor:I

    .line 26
    .line 27
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authCircleErrorColor:I

    .line 28
    .line 29
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authCircleCorrectColor:I

    .line 30
    .line 31
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authLayoutBgColor:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->mainActivityThemeId:I

    .line 34
    .line 35
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->statusBarColor:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isTransparentStatusBar:Z

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->transparentStatusBarMoveHeight:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->useDeepColorStatusBarIcon:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideAvatarGuideFrame:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnStart:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnCheck:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnReflect:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getAuthCircleCorrectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authCircleCorrectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthCircleErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authCircleErrorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthLayoutBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authLayoutBgColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authLayoutResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthWithLongCheck720LayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authWithLongCheck720LayoutResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedBackErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackErrorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedBackExtraTipColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackExtraTipColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedBackTxtColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackTxtColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandAuthLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->landAuthLayoutResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMainActivityThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->mainActivityThemeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->statusBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransparentStatusBarMoveHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->transparentStatusBarMoveHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSize()Lcom/tencent/could/huiyansdk/enums/VideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->videoSize:Lcom/tencent/could/huiyansdk/enums/VideoSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHideAvatarGuideFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideAvatarGuideFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideFrontCircleViewOnCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideFrontCircleViewOnReflect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnReflect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideFrontCircleViewOnStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowCountdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowCountdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowErrorDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowErrorDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransparentStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isTransparentStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseDeepColorStatusBarIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->useDeepColorStatusBarIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthCircleCorrectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authCircleCorrectColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthCircleErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authCircleErrorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthLayoutBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authLayoutBgColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthLayoutResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authLayoutResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthWithLongCheck720LayoutResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->authWithLongCheck720LayoutResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeedBackErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackErrorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeedBackExtraTipColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackExtraTipColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeedBackTxtColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->feedBackTxtColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setHideAvatarGuideFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideAvatarGuideFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideFrontCircleViewOnCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideFrontCircleViewOnReflect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnReflect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideFrontCircleViewOnStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isHideFrontCircleViewOnStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandAuthLayoutResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->landAuthLayoutResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMainActivityThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->mainActivityThemeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowCountdown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowCountdown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowErrorDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isShowErrorDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartActivityContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->statusBarColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransparentStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->isTransparentStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransparentStatusBarMoveHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->transparentStatusBarMoveHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseDeepColorStatusBarIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->useDeepColorStatusBarIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(Lcom/tencent/could/huiyansdk/enums/VideoSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->videoSize:Lcom/tencent/could/huiyansdk/enums/VideoSize;

    .line 2
    .line 3
    return-void
.end method
