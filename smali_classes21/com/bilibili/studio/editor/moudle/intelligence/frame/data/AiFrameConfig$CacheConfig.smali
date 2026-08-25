.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$CacheConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheConfig"
.end annotation


# instance fields
.field public cacheSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$CacheConfig;->cacheSize:J

    .line 7
    .line 8
    return-void
.end method
