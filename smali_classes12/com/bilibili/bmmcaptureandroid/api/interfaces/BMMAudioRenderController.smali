.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMAudioRenderController;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract appendAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
.end method

.method public abstract appendAudioFxForJson(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMCaptureAudioFx$AudioFxBean;
.end method

.method public abstract getAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;I)F
.end method

.method public abstract getStateOfEffectCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
.end method

.method public abstract removeAllAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;)Z
.end method

.method public abstract removeAudioFx(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;)Z
.end method

.method public abstract setAudioFxParameter(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Ljava/lang/String;IF)Z
.end method

.method public abstract setEffectForAllCollection(Z)V
.end method

.method public abstract setEffectForCollection(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$AudioSourceType;Z)V
.end method
