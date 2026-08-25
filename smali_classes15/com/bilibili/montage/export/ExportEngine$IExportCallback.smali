.class public interface abstract Lcom/bilibili/montage/export/ExportEngine$IExportCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/export/ExportEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExportCallback"
.end annotation


# virtual methods
.method public abstract onCompileCompleted(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;ZILjava/lang/String;J)V
.end method

.method public abstract onCompileFailed(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;I)V
.end method

.method public abstract onCompileProgress(Ljava/lang/String;Lcom/bilibili/montage/timeline/MontageTimeline;F)V
.end method
