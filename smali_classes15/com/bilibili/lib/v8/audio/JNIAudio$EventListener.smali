.class public interface abstract Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/audio/JNIAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onError(II)V
.end method

.method public abstract onEvent(ILjava/lang/String;)V
.end method
