.class public interface abstract Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$MeidaFileVideoRetrieverCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MeidaFileVideoRetrieverCallback"
.end annotation


# virtual methods
.method public abstract notifyFinsih(JI)V
.end method

.method public abstract notifyProgress(JF)V
.end method

.method public abstract notifySengmentData(JLcom/bilibili/montage/avinfo/MontageVideoFrameInfo;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract notifySengmentData(JLjava/nio/ByteBuffer;IIII)V
.end method
