.class public Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public leftSampleData:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rightSampleData:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([F[F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;->leftSampleData:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/audiowave/bean/AudioCacheValue;->rightSampleData:[F

    .line 7
    .line 8
    return-void
.end method
