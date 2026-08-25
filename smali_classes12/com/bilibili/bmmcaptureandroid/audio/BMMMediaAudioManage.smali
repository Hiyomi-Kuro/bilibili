.class public Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "BMMMediaAudioManage"


# instance fields
.field private audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public appendAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->appendEffectPathForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public appendAudioFxForJson(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->appendEffectJsonForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->getEffectValueForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getStateOfEffectCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->getStateOfEffectCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getStateOfMixerCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->getStateOfMixerCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public mixerEnableForAllCollections(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BMMMediaAudioManage"

    .line 6
    .line 7
    const-string v0, "audioProcessor is nullptr"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->mixerEnableForAllCollections(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BMMMediaAudioManage"

    .line 6
    .line 7
    const-string p2, "audioProcessor is nullptr"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->mixerEnableForCollections(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAllAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->removeEffectForAllCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public removeAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->removeEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;IF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;IF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setEffectForAllCollection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->setEffectForAllCollection(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/audio/BMMMediaAudioManage;->audioProcessor:Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/audio/BMMCaptureAudioFrameProcessor;->setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
