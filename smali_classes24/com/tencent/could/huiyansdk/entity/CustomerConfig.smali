.class public Lcom/tencent/could/huiyansdk/entity/CustomerConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public authCircleCorrectColor:I

.field public authCircleErrorColor:I

.field public authLayoutBgColor:I

.field public authLayoutResId:I

.field public authTips:Ljava/lang/String;

.field public authTipsTextColor:I

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

.field public feedBackTxtColor:I

.field public isHiddenProtocolPage:Z

.field public volatile isHiddenResultRage:Z

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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authTips:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authTipsTextColor:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenResultRage:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenProtocolPage:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowCountdown:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowErrorDialog:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authLayoutResId:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->landAuthLayoutResId:I

    .line 24
    .line 25
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->feedBackErrorColor:I

    .line 26
    .line 27
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->feedBackTxtColor:I

    .line 28
    .line 29
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authCircleErrorColor:I

    .line 30
    .line 31
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authCircleCorrectColor:I

    .line 32
    .line 33
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authLayoutBgColor:I

    .line 34
    .line 35
    sget v0, Lcom/tencent/cloud/huiyanpublic/R$style;->txy_huiyan_activity_full_screen:I

    .line 36
    .line 37
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->mainActivityThemeId:I

    .line 38
    .line 39
    iput v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->statusBarColor:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isTransparentStatusBar:Z

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->transparentStatusBarMoveHeight:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->useDeepColorStatusBarIcon:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideAvatarGuideFrame:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnStart:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnCheck:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnReflect:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getAuthCircleCorrectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authCircleCorrectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthCircleErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authCircleErrorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthLayoutBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authLayoutBgColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authLayoutResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthTipsTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authTipsTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedBackErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->feedBackErrorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedBackTxtColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->feedBackTxtColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandAuthLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->landAuthLayoutResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMainActivityThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->mainActivityThemeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->contextWeakReference:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->statusBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransparentStatusBarMoveHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->transparentStatusBarMoveHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isHiddenProtocolPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenProtocolPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHiddenResultRage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenResultRage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideAvatarGuideFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideAvatarGuideFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideFrontCircleViewOnCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideFrontCircleViewOnReflect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnReflect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideFrontCircleViewOnStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowCountdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowCountdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowErrorDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowErrorDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransparentStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isTransparentStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseDeepColorStatusBarIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->useDeepColorStatusBarIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthCircleCorrectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authCircleCorrectColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthCircleErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authCircleErrorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthLayoutBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authLayoutBgColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthLayoutResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authLayoutResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAuthTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthTipsTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->authTipsTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeedBackErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->feedBackErrorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeedBackTxtColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->feedBackTxtColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setHiddenProtocolPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenProtocolPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHiddenResultRage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenResultRage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideAvatarGuideFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideAvatarGuideFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideFrontCircleViewOnCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideFrontCircleViewOnReflect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnReflect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideFrontCircleViewOnStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandAuthLayoutResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->landAuthLayoutResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMainActivityThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->mainActivityThemeId:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowCountdown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowCountdown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowErrorDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowErrorDialog:Z

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
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->statusBarColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransparentStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isTransparentStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransparentStatusBarMoveHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->transparentStatusBarMoveHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseDeepColorStatusBarIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->useDeepColorStatusBarIcon:Z

    .line 2
    .line 3
    return-void
.end method
