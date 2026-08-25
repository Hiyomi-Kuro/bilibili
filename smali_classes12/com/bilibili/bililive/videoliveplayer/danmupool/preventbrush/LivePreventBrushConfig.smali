.class public final Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;",
        "",
        "",
        "toValueString",
        "",
        "brushCount",
        "J",
        "getBrushCount",
        "()J",
        "setBrushCount",
        "(J)V",
        "sliceCount",
        "getSliceCount",
        "setSliceCount",
        "minTime",
        "getMinTime",
        "setMinTime",
        "storageTime",
        "getStorageTime",
        "setStorageTime",
        "",
        "isHideAntiBrush",
        "Z",
        "()Z",
        "setHideAntiBrush",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;

.field public static final MAX_GROUP_COUNT:J = 0x64L

.field public static final MAX_GROUP_LAST_TIME:J = 0x7d0L

.field public static final MAX_SCOPE_COUNT:J = 0x2L

.field private static final PB_RECTIFY_TIME:J = 0xbb8L

.field public static final UPDATE_BEHAVIOR_TIME:J = 0x258L


# instance fields
.field private brushCount:J

.field private isHideAntiBrush:Z

.field private minTime:J

.field private sliceCount:J

.field private storageTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->Companion:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig$a;

    .line 8
    .line 9
    return-void
.end method

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
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->brushCount:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->sliceCount:J

    .line 11
    .line 12
    const-wide/16 v0, 0x258

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->minTime:J

    .line 15
    .line 16
    const-wide/16 v0, 0xbb8

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->storageTime:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBrushCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->brushCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->minTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSliceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->sliceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStorageTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->storageTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isHideAntiBrush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->isHideAntiBrush:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBrushCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->brushCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHideAntiBrush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->isHideAntiBrush:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->minTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSliceCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->sliceCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStorageTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->storageTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final toValueString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "min_time(\u6d88\u8d39\u65f6\u95f4):"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->minTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", brush_count(\u6700\u5927\u7ec4,\u9632\u5237\u533a\u5b58\u50a8\u6570\u91cf):"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->brushCount:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", slice_count(\u6bcf\u7ec4\u6700\u5927\u4fdd\u5b58\u6570,\u5355\u65f6\u95f4\u7247\u5b58\u50a8\u6570):"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->sliceCount:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", storage_time(\u5b58\u50a8\u6821\u9a8c\u65f6\u95f4):"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/LivePreventBrushConfig;->storageTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
