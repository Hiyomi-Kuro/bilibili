.class public Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public duration:J

.field public filterIntensity:F

.field public fxType:I

.field public transient iTimelineVideoFx:Lcom/bilibili/lib/editor/engine/y;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public inPoint:J

.field public licPath:Ljava/lang/String;

.field public materialType:I

.field public name:Ljava/lang/String;

.field public outPoint:J

.field public packageId:Ljava/lang/String;

.field public packagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->iTimelineVideoFx:Lcom/bilibili/lib/editor/engine/y;

    .line 3
    iput-object v1, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->iTimelineVideoFx:Lcom/bilibili/lib/editor/engine/y;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    move-result-object v0

    return-object v0
.end method
