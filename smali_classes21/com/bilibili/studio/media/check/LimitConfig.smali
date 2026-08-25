.class public final Lcom/bilibili/studio/media/check/LimitConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/media/check/LimitConfig;",
        "",
        "()V",
        "maxDuration",
        "",
        "getMaxDuration",
        "()J",
        "setMaxDuration",
        "(J)V",
        "maxSize",
        "",
        "getMaxSize",
        "()I",
        "setMaxSize",
        "(I)V",
        "minDuration",
        "getMinDuration",
        "setMinDuration",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_duration"
    .end annotation
.end field

.field private maxSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_size"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_size"
    .end annotation
.end field

.field private minDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMaxDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/media/check/LimitConfig;->maxDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/media/check/LimitConfig;->maxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/media/check/LimitConfig;->minDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMaxDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/media/check/LimitConfig;->maxDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/media/check/LimitConfig;->maxSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/media/check/LimitConfig;->minDuration:J

    .line 2
    .line 3
    return-void
.end method
