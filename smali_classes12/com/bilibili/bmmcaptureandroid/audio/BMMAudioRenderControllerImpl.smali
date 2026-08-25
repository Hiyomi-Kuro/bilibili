.class public Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMAudioRenderController;


# instance fields
.field private mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public appendAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->appendAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public appendAudioFxForJson(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->appendAudioFxForJson(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->getAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStateOfEffectCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->getStateOfEffectCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStateOfMixerCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->getStateOfMixerCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mixerEnableForAllCollections(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->mixerEnableForAllCollections(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeAllAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->removeAllAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->removeAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;IF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->setAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setEffectForAllCollection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->setEffectForAllCollection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMAudioRenderControllerImpl;->mediaAudioManage:Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
