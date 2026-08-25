.class public Lcom/bilibili/studio/template/engine/editor/muxer/VideoCompileData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public exportConfig:Lcom/bilibili/studio/template/data/config/BExportConfig;

.field public streamingContext:Lcom/bilibili/lib/editor/engine/t;

.field public timeline:Lcom/bilibili/lib/editor/engine/u;

.field public timelineConfig:Lcom/bilibili/studio/template/engine/editor/data/TemplateTimelineConfig;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
