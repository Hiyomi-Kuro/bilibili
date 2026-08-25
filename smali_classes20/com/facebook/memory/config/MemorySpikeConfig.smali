.class public final Lcom/facebook/memory/config/MemorySpikeConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/memory/config/MemorySpikeConfig;",
        "",
        "",
        "avoidObjectsHashCode",
        "Lgf3/s;",
        "setAvoidObjectsHashCode",
        "_avoidObjectsHashCode",
        "Z",
        "<init>",
        "()V",
        "fbcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/memory/config/MemorySpikeConfig;

.field private static _avoidObjectsHashCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/memory/config/MemorySpikeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/memory/config/MemorySpikeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/memory/config/MemorySpikeConfig;->INSTANCE:Lcom/facebook/memory/config/MemorySpikeConfig;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final avoidObjectsHashCode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/memory/config/MemorySpikeConfig;->_avoidObjectsHashCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final setAvoidObjectsHashCode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/memory/config/MemorySpikeConfig;->_avoidObjectsHashCode:Z

    .line 2
    .line 3
    return-void
.end method
