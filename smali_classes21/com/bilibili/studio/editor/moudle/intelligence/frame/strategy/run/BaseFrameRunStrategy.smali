.class public abstract Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract frameRun(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;)V
    .param p2    # Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method
