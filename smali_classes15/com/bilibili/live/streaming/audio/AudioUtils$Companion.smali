.class public final Lcom/bilibili/live/streaming/audio/AudioUtils$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/audio/AudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/AudioUtils$Companion;",
        "",
        "()V",
        "calculatorVolume",
        "",
        "volume",
        "",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/AudioUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculatorVolume(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    int-to-double v0, v0

    const-wide v2, 0x3f40002000400080L    # 4.882961516159551E-4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const/4 v4, 0x2

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    sub-double/2addr v4, v2

    const/16 v2, 0x64

    int-to-double v6, v2

    div-double/2addr v4, v6

    neg-double v3, v4

    int-to-float v2, v2

    mul-float p1, p1, v2

    sub-float/2addr v2, p1

    float-to-double v5, v2

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v0

    .line 4
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public final calculatorVolume(I)F
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/live/streaming/audio/AudioUtils$Companion;->calculatorVolume(F)F

    move-result p1

    :goto_0
    return p1
.end method
