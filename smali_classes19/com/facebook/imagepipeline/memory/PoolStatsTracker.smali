.class public interface abstract Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolStatsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/PoolStatsTracker;",
        "",
        "Lcom/facebook/imagepipeline/memory/BasePool;",
        "basePool",
        "Lgf3/s;",
        "setBasePool",
        "",
        "bucketedSize",
        "onValueReuse",
        "onSoftCapReached",
        "onHardCapReached",
        "size",
        "onAlloc",
        "sizeInBytes",
        "onFree",
        "onValueRelease",
        "Companion",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BUCKETS_USED_PREFIX:Ljava/lang/String; = "buckets_used_"

.field public static final Companion:Lcom/facebook/imagepipeline/memory/PoolStatsTracker$Companion;

.field public static final FREE_BYTES:Ljava/lang/String; = "free_bytes"

.field public static final FREE_COUNT:Ljava/lang/String; = "free_count"

.field public static final HARD_CAP:Ljava/lang/String; = "hard_cap"

.field public static final SOFT_CAP:Ljava/lang/String; = "soft_cap"

.field public static final USED_BYTES:Ljava/lang/String; = "used_bytes"

.field public static final USED_COUNT:Ljava/lang/String; = "used_count"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker$Companion;->$$INSTANCE:Lcom/facebook/imagepipeline/memory/PoolStatsTracker$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->Companion:Lcom/facebook/imagepipeline/memory/PoolStatsTracker$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onAlloc(I)V
.end method

.method public abstract onFree(I)V
.end method

.method public abstract onHardCapReached()V
.end method

.method public abstract onSoftCapReached()V
.end method

.method public abstract onValueRelease(I)V
.end method

.method public abstract onValueReuse(I)V
.end method

.method public abstract setBasePool(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BasePool<",
            "*>;)V"
        }
    .end annotation
.end method
