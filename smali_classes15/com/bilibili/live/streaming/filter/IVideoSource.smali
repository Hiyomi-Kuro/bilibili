.class public interface abstract Lcom/bilibili/live/streaming/filter/IVideoSource;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract findInnerFilter(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method

.method public abstract init(Lcom/bilibili/live/streaming/AVContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation
.end method

.method public abstract loadConfig(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation
.end method

.method public abstract preferFitMode()I
.end method

.method public abstract render()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation
.end method

.method public abstract render(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation
.end method

.method public abstract saveConfig()Lorg/json/JSONObject;
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract tick(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation
.end method
