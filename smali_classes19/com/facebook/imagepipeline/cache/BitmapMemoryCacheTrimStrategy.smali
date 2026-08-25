.class public final Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$Companion;,
        Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;",
        "()V",
        "getTrimRatio",
        "",
        "trimType",
        "Lcom/facebook/common/memory/MemoryTrimType;",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "BitmapMemoryCacheTrimStrategy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;->Companion:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "BitmapMemoryCacheTrimStrategy"

    .line 30
    .line 31
    const-string v1, "unknown trim type: %s"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0
.end method
