.class public abstract Lcom/aliott/agileplugin/proxy/CompatProxyActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# static fields
.field protected static final ON_CREATE:I = 0x1

.field protected static final ON_DESTROY:I = 0x6

.field protected static final ON_PAUSE:I = 0x4

.field protected static final ON_RESUME:I = 0x3

.field protected static final ON_START:I = 0x2

.field protected static final ON_STOP:I = 0x5

.field protected static final PRE_CREATE:I


# instance fields
.field protected mActivityState:I

.field protected mInitSuccess:Z

.field protected mPluginActivityObject:Landroid/app/Activity;

.field protected mRealActivity:Landroid/app/Activity;

.field protected mSavedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mRealActivity:Landroid/app/Activity;

    .line 11
    .line 12
    iput v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected getActivityState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 6
    .line 7
    return-void
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 6
    .line 7
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/c;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliott/agileplugin/proxy/e;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/d;->a(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 6
    .line 7
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/aliott/agileplugin/proxy/b;->a(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mActivityState:I

    .line 6
    .line 7
    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onVisibleBehindCanceled()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mInitSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliott/agileplugin/proxy/CompatProxyActivity;->mPluginActivityObject:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/aliott/agileplugin/proxy/a;->a(Landroid/app/Activity;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
